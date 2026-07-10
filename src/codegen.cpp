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
      symtab_.insert(sym);
      dataSection_ << "  .globl g_" << sym.name << "\n";
      dataSection_ << "g_" << sym.name << ":\n";
      dataSection_ << "  .word 0\n";
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
void CodeGenerator::genExpr(Expr& expr) { expr.accept(*this); }

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
    emit("snez t0, t0");
    emit("xori t0, t0, 1");
    break;
  }
}

void CodeGenerator::visit(BinaryExpr& node) {
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
    emit("snez t1, t1");
    emit("snez t0, t0");
    emit("and t0, t1, t0");
    break;
  case BinaryExpr::OR:
    emit("snez t1, t1");
    emit("snez t0, t0");
    emit("or t0, t1, t0");
    break;
  }
}

void CodeGenerator::visit(CallExpr& node) {
  for (size_t i = 0; i < node.args.size() && i < 4; ++i) {
    genExpr(*node.args[i]);
    emit("mv a" + std::to_string(i) + ", t0");
  }
  if ((int)node.args.size() > fi_.maxArgs) {
    fi_.maxArgs = (int)node.args.size();
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

}  // namespace toyc
