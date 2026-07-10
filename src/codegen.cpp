#include "codegen.hpp"

namespace toyc {

CodeGenerator::CodeGenerator(std::shared_ptr<ErrorReporter> reporter, bool optimize)
    : reporter_(reporter), optimize_(optimize) {}

CodeGenerator::~CodeGenerator() = default;

void CodeGenerator::visit(CompUnit&) {
  // Handled in generate()
}

void CodeGenerator::emit(const std::string& code) {
  *outPtr_ << "  " << code << "\n";
}

void CodeGenerator::emitLabel(const std::string& label) {
  *outPtr_ << label << ":\n";
}

std::string CodeGenerator::newLabel(const std::string& prefix) {
  return "." + prefix + "_" + std::to_string(labelCounter_++);
}

// ====== Top-level ======
std::string CodeGenerator::generate(CompUnit& ast) {
  for (auto& item : ast.items) {
    if (auto* func = dynamic_cast<FuncDef*>(item.get())) {
      Symbol sym;
      sym.name = func->name;
      sym.kind = Symbol::Kind::FUNC;
      sym.type = func->returnType;
      sym.funcDef = func;
      for (size_t i = 0; i < func->params.size(); ++i) sym.paramTypes.push_back(Type::INT);
      symtab_.insert(sym);
    } else if (auto* decl = dynamic_cast<VarDecl*>(item.get())) {
      Symbol sym;
      sym.name = decl->name;
      sym.kind = decl->isConst ? Symbol::Kind::CONST : Symbol::Kind::VAR;
      sym.type = Type::INT;
      sym.isGlobal = true;
      int32_t initVal = decl->constValue;
      symtab_.insert(sym);
      dataSection_ << "  .globl g_" << sym.name << "\n";
      dataSection_ << "g_" << sym.name << ":\n";
      dataSection_ << "  .word " << std::to_string(initVal) << "\n";
    }
  }

  out_ << ".text\n";
  outPtr_ = &out_;

  for (auto& item : ast.items) {
    if (auto* func = dynamic_cast<FuncDef*>(item.get())) {
      func->accept(*this);
    }
  }

  if (!dataSection_.str().empty()) {
    out_ << "\n.data\n" << dataSection_.str();
  }

  return out_.str();
}

// ====== Function ======
void CodeGenerator::visit(FuncDef& node) {
  fi_ = FuncInfo{};
  fi_.name = node.name;
  symtab_.enterScope();

  // Buffer for function body
  std::stringstream body;
  outPtr_ = &body;

  // Allocate parameters
  for (size_t i = 0; i < node.params.size(); ++i) {
    Symbol sym;
    sym.name = node.params[i].name;
    sym.kind = Symbol::Kind::PARAM;
    sym.type = Type::INT;
    sym.frameOffset = fi_.nextVarOffset;
    fi_.nextVarOffset += 4;
    fi_.frameSize += 4;
    symtab_.insert(sym);
    emit("sw a" + std::to_string(i) + ", " +
         std::to_string(sym.frameOffset) + "(sp)");
  }

  // Walk body → goes into body buffer
  for (auto& stmt : node.body->stmts) {
    stmt->accept(*this);
  }

  // Restore output to main stream
  outPtr_ = &out_;

  // Calculate frame size
  int spillsArea = fi_.maxSpillSlots * 4;
  int argsArea = fi_.maxArgs * 4;
  int totalFrame = fi_.frameSize + spillsArea + argsArea;
  totalFrame = (totalFrame + 15) & ~15;

  // Output function
  if (node.name == "main") {
    out_ << "\n  .globl main\n";
  }
  out_ << node.name << ":\n";
  out_ << "  # frame=" << totalFrame << " locals=" << (fi_.frameSize - 4)
       << " spills=" << spillsArea << " args=" << argsArea << "\n";
  out_ << "  addi sp, sp, -" << totalFrame << "\n";
  out_ << "  sw ra, 0(sp)\n";
  out_ << body.str();
  out_ << fi_.exitLabel() << ":\n";
  out_ << "  lw ra, 0(sp)\n";
  out_ << "  addi sp, sp, " << totalFrame << "\n";
  out_ << "  ret\n";

  symtab_.exitScope();
}

// ====== Statements ======
void CodeGenerator::visit(Block& node) {
  symtab_.enterScope();
  for (auto& stmt : node.stmts) stmt->accept(*this);
  symtab_.exitScope();
}

void CodeGenerator::visit(ExprStmt& node) {
  if (node.expr) genExpr(*node.expr);
}

void CodeGenerator::visit(AssignStmt& node) {
  genExpr(*node.value);
  Symbol* sym = symtab_.lookup(node.name);
  if (sym && sym->isGlobal) {
    emit("lui t1, %hi(g_" + node.name + ")");
    emit("sw t0, %lo(g_" + node.name + ")(t1)");
  } else {
    int off = sym ? sym->frameOffset : 0;
    emit("sw t0, " + std::to_string(off) + "(sp)");
  }
}

void CodeGenerator::visit(IfStmt& node) {
  std::string elseL = newLabel("else");
  std::string endL = newLabel("endif");
  genCond(*node.condition, elseL);
  node.thenBody->accept(*this);
  emit("j " + endL);
  emitLabel(elseL);
  if (node.elseBody) node.elseBody->accept(*this);
  emitLabel(endL);
}

void CodeGenerator::visit(WhileStmt& node) {
  std::string startL = newLabel("loop");
  std::string endL = newLabel("loop_end");
  loops_.push_back({startL, endL});
  emitLabel(startL);
  genCond(*node.condition, endL);
  node.body->accept(*this);
  emit("j " + startL);
  emitLabel(endL);
  loops_.pop_back();
}

void CodeGenerator::visit(BreakStmt&) {
  emit("j " + loops_.back().end);
}

void CodeGenerator::visit(ContinueStmt&) {
  emit("j " + loops_.back().start);
}

void CodeGenerator::visit(ReturnStmt& node) {
  fi_.hasReturn = true;
  if (node.value) {
    genExpr(*node.value);
    emit("mv a0, t0");
  }
  emit("j " + fi_.exitLabel());
}

void CodeGenerator::visit(VarDecl& node) {
  if (node.isGlobal) return;
  genExpr(*node.init);
  Symbol sym;
  sym.name = node.name;
  sym.kind = node.isConst ? Symbol::Kind::CONST : Symbol::Kind::VAR;
  sym.type = Type::INT;
  sym.constValue = node.constValue;
  sym.frameOffset = fi_.nextVarOffset;
  fi_.nextVarOffset += 4;
  fi_.frameSize += 4;
  symtab_.insert(sym);
  emit("sw t0, " + std::to_string(sym.frameOffset) + "(sp)");
}

// ====== Expressions ======
void CodeGenerator::genExpr(Expr& expr) {
  if (optimize_ && isConstExpr(expr)) {
    emit("li t0, " + std::to_string(evalConstExpr(expr)));
    return;
  }
  expr.accept(*this);
}

static bool isLeafExpr(Expr& expr) {
  return dynamic_cast<NumberExpr*>(&expr) || dynamic_cast<IdExpr*>(&expr);
}

void CodeGenerator::visit(NumberExpr& node) {
  emit("li t0, " + std::to_string(node.value));
}

void CodeGenerator::visit(IdExpr& node) {
  Symbol* sym = symtab_.lookup(node.name);
  if (!sym) return;
  if (sym->kind == Symbol::Kind::CONST) {
    emit("li t0, " + std::to_string(sym->constValue));
  } else if (sym->isGlobal) {
    emit("lui t0, %hi(g_" + node.name + ")");
    emit("lw t0, %lo(g_" + node.name + ")(t0)");
  } else {
    emit("lw t0, " + std::to_string(sym->frameOffset) + "(sp)");
  }
}

void CodeGenerator::visit(UnaryExpr& node) {
  genExpr(*node.operand);
  switch (node.op) {
  case UnaryExpr::PLUS: break;
  case UnaryExpr::MINUS: emit("sub t0, zero, t0"); break;
  case UnaryExpr::NOT:
    emit("sltu t0, zero, t0");
    emit("xori t0, t0, 1");
    break;
  }
}

void CodeGenerator::visit(BinaryExpr& node) {
  // With -opt and leaf right operand: evaluate right first, save in t3
  // (t3 is not used by nested BinaryExpr spill code, unlike t1),
  // then evaluate left into t0, avoiding a spill slot.
  if (optimize_ && isLeafExpr(*node.right)) {
    genExpr(*node.right);
    emit("mv t3, t0");
    genExpr(*node.left);
    emit("mv t1, t3");
    // t0 = left, t1 = right
    switch (node.op) {
    case BinaryExpr::ADD: emit("add t0, t0, t1"); break;
    case BinaryExpr::SUB: emit("sub t0, t0, t1"); break;
    case BinaryExpr::MUL: emit("mul t0, t0, t1"); break;
    case BinaryExpr::DIV: emit("div t0, t0, t1"); break;
    case BinaryExpr::MOD: emit("rem t0, t0, t1"); break;
    case BinaryExpr::LT:  emit("slt t0, t0, t1"); break;
    case BinaryExpr::GT:  emit("slt t0, t1, t0"); break;
    case BinaryExpr::LE:
      emit("slt t2, t1, t0");
      emit("xori t0, t2, 1");
      break;
    case BinaryExpr::GE:
      emit("slt t2, t0, t1");
      emit("xori t0, t2, 1");
      break;
    case BinaryExpr::EQ:
      emit("sub t2, t0, t1");
      emit("sltiu t0, t2, 1");
      break;
    case BinaryExpr::NEQ:
      emit("sub t2, t0, t1");
      emit("sltu t0, zero, t2");
      break;
    case BinaryExpr::AND:
      emit("sltu t1, zero, t1");
      emit("sltu t0, zero, t0");
      emit("and t0, t1, t0");
      break;
    case BinaryExpr::OR:
      emit("sltu t1, zero, t1");
      emit("sltu t0, zero, t0");
      emit("or t0, t1, t0");
      break;
    }
    return;
  }

  genExpr(*node.left);
  int spillOff = fi_.nextVarOffset + fi_.spillSlot * 4;
  fi_.spillSlot++;
  if (fi_.spillSlot > fi_.maxSpillSlots) fi_.maxSpillSlots = fi_.spillSlot;
  emit("sw t0, " + std::to_string(spillOff) + "(sp)");

  genExpr(*node.right);
  emit("lw t1, " + std::to_string(spillOff) + "(sp)");
  fi_.spillSlot--;

  switch (node.op) {
  case BinaryExpr::ADD: emit("add t0, t1, t0"); break;
  case BinaryExpr::SUB: emit("sub t0, t1, t0"); break;
  case BinaryExpr::MUL: emit("mul t0, t1, t0"); break;
  case BinaryExpr::DIV: emit("div t0, t1, t0"); break;
  case BinaryExpr::MOD: emit("rem t0, t1, t0"); break;
  case BinaryExpr::LT:  emit("slt t0, t1, t0"); break;
  case BinaryExpr::GT:  emit("slt t0, t0, t1"); break;
  case BinaryExpr::LE:
    emit("slt t2, t0, t1");
    emit("xori t0, t2, 1");
    break;
  case BinaryExpr::GE:
    emit("slt t2, t1, t0");
    emit("xori t0, t2, 1");
    break;
  case BinaryExpr::EQ:
    emit("sub t2, t1, t0");
    emit("sltiu t0, t2, 1");
    break;
  case BinaryExpr::NEQ:
    emit("sub t2, t1, t0");
    emit("sltu t0, zero, t2");
    break;
  case BinaryExpr::AND:
    emit("sltu t1, zero, t1");
    emit("sltu t0, zero, t0");
    emit("and t0, t1, t0");
    break;
  case BinaryExpr::OR:
    emit("sltu t1, zero, t1");
    emit("sltu t0, zero, t0");
    emit("or t0, t1, t0");
    break;
  }
}

void CodeGenerator::visit(CallExpr& node) {
  int savedSpill = fi_.spillSlot;
  int numArgs = (int)node.args.size();

  // Evaluate all args left-to-right, saving each to a spill slot.
  // This prevents arg register clobbering when an arg expression
  // itself contains a function call.
  for (int i = 0; i < numArgs; ++i) {
    genExpr(*node.args[i]);
    int off = fi_.nextVarOffset + fi_.spillSlot * 4;
    fi_.spillSlot++;
    if (fi_.spillSlot > fi_.maxSpillSlots) fi_.maxSpillSlots = fi_.spillSlot;
    emit("sw t0, " + std::to_string(off) + "(sp)");
  }

  if (numArgs > fi_.maxArgs) {
    fi_.maxArgs = numArgs;
  }

  fi_.spillSlot = savedSpill;

  // Load first 4 args into a0-a3
  for (int i = 0; i < numArgs && i < 4; ++i) {
    int off = fi_.nextVarOffset + (savedSpill + i) * 4;
    emit("lw a" + std::to_string(i) + ", " + std::to_string(off) + "(sp)");
  }

  // Args 5+ go on the stack (at caller's sp)
  for (int i = 4; i < numArgs; ++i) {
    int off = fi_.nextVarOffset + (savedSpill + i) * 4;
    emit("lw t1, " + std::to_string(off) + "(sp)");
    emit("sw t1, " + std::to_string((i - 4) * 4) + "(sp)");
  }

  emit("call " + node.name);
  emit("mv t0, a0");
}

// ====== Short-circuit ======
void CodeGenerator::genCond(Expr& cond, const std::string& falseLabel) {
  if (auto* bin = dynamic_cast<BinaryExpr*>(&cond)) {
    if (bin->op == BinaryExpr::AND) {
      genCond(*bin->left, falseLabel);
      genCond(*bin->right, falseLabel);
      return;
    }
    if (bin->op == BinaryExpr::OR) {
      std::string skipL = newLabel("or_skip");
      genCondNot(*bin->left, skipL);
      genCond(*bin->right, falseLabel);
      emitLabel(skipL);
      return;
    }
  }
  genExpr(cond);
  emit("beqz t0, " + falseLabel);
}

void CodeGenerator::genCondNot(Expr& cond, const std::string& trueLabel) {
  if (auto* bin = dynamic_cast<BinaryExpr*>(&cond)) {
    if (bin->op == BinaryExpr::OR) {
      genCondNot(*bin->left, trueLabel);
      genCondNot(*bin->right, trueLabel);
      return;
    }
    if (bin->op == BinaryExpr::AND) {
      std::string skipL = newLabel("and_skip");
      genCond(*bin->left, skipL);
      genCondNot(*bin->right, trueLabel);
      emitLabel(skipL);
      return;
    }
  }
  genExpr(cond);
  emit("bnez t0, " + trueLabel);
}

// ====== Constant folding ======
bool CodeGenerator::isConstExpr(Expr& expr) {
  if (dynamic_cast<NumberExpr*>(&expr)) return true;
  if (auto* id = dynamic_cast<IdExpr*>(&expr)) {
    Symbol* sym = symtab_.lookup(id->name);
    return sym && sym->kind == Symbol::Kind::CONST;
  }
  if (auto* un = dynamic_cast<UnaryExpr*>(&expr)) {
    return isConstExpr(*un->operand);
  }
  if (auto* bin = dynamic_cast<BinaryExpr*>(&expr)) {
    return isConstExpr(*bin->left) && isConstExpr(*bin->right);
  }
  return false;
}

int32_t CodeGenerator::evalConstExpr(Expr& expr) {
  if (auto* n = dynamic_cast<NumberExpr*>(&expr)) return n->value;
  if (auto* id = dynamic_cast<IdExpr*>(&expr)) {
    Symbol* sym = symtab_.lookup(id->name);
    return sym ? sym->constValue : 0;
  }
  if (auto* un = dynamic_cast<UnaryExpr*>(&expr)) {
    int32_t v = evalConstExpr(*un->operand);
    switch (un->op) {
    case UnaryExpr::PLUS:  return v;
    case UnaryExpr::MINUS: return -v;
    case UnaryExpr::NOT:   return !v;
    }
  }
  if (auto* bin = dynamic_cast<BinaryExpr*>(&expr)) {
    int32_t l = evalConstExpr(*bin->left);
    int32_t r = evalConstExpr(*bin->right);
    switch (bin->op) {
    case BinaryExpr::ADD: return l + r;
    case BinaryExpr::SUB: return l - r;
    case BinaryExpr::MUL: return l * r;
    case BinaryExpr::DIV: return r != 0 ? l / r : 0;
    case BinaryExpr::MOD: return r != 0 ? l % r : 0;
    case BinaryExpr::LT:  return l < r;
    case BinaryExpr::GT:  return l > r;
    case BinaryExpr::LE:  return l <= r;
    case BinaryExpr::GE:  return l >= r;
    case BinaryExpr::EQ:  return l == r;
    case BinaryExpr::NEQ: return l != r;
    case BinaryExpr::AND: return l && r;
    case BinaryExpr::OR:  return l || r;
    }
  }
  return 0;
}

}  // namespace toyc
