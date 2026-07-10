#include "codegen.hpp"

namespace toyc {

// Forward declarations for static helpers
static bool isPowerOf2(int32_t n);
static int ilog2(int32_t n);
static bool isSimpleExpr(Expr& expr);
static bool containsCall(Expr& expr);

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
      sym.constValue = initVal;
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
    sym.paramReg = (int)i;
    fi_.nextVarOffset += 4;
    fi_.frameSize += 4;
    symtab_.insert(sym);
    emit("sw a" + std::to_string(i) + ", " +
         std::to_string(sym.frameOffset) + "(sp)");
  }

  // Walk body -> goes into body buffer
  for (auto& stmt : node.body->stmts) {
    stmt->accept(*this);
  }

  // Restore output to main stream
  outPtr_ = &out_;

  // Calculate frame size
  int spillsArea = fi_.maxSpillSlots * 4;
  int argsArea = fi_.maxArgs * 4;
  // For leaf functions with no locals/spills, skip frame entirely
  // (ra and params are handled via registers, no stack needed)
  bool skipFrame = !fi_.hasCalls && spillsArea == 0 && argsArea == 0 &&
                   fi_.frameSize == 4 + (int)node.params.size() * 4;
  int totalFrame = skipFrame ? 0 : fi_.frameSize + spillsArea + argsArea;
  totalFrame = (totalFrame + 15) & ~15;

  // Peephole: remove dead "mv t0, a0" before unconditional jumps
  std::string bodyStr = body.str();
  if (optimize_) {
    // For leaf functions, strip param stores (registers never clobbered)
    if (!fi_.hasCalls && node.params.size() > 0) {
      size_t stripPos = 0;
      for (size_t i = 0; i < node.params.size(); ++i) {
        stripPos = bodyStr.find('\n', stripPos);
        if (stripPos == std::string::npos) break;
        stripPos++;
      }
      if (stripPos != std::string::npos && stripPos <= bodyStr.length()) {
        bodyStr.erase(0, stripPos);
      }
    }
    std::string pat = "  mv t0, a0\n  j ";
    size_t pos = 0;
    while ((pos = bodyStr.find(pat, pos)) != std::string::npos) {
      bodyStr.replace(pos, pat.length(), "  j ");
      pos += 4;
    }

    // Remove dead "j LABEL" when immediately followed by "LABEL:"
    pos = 0;
    while ((pos = bodyStr.find("  j .", pos)) != std::string::npos) {
      size_t nlPos = bodyStr.find('\n', pos);
      if (nlPos == std::string::npos) break;
      std::string label = bodyStr.substr(pos + 4, nlPos - (pos + 4));
      std::string nextLine = "\n" + label + ":\n";
      if (bodyStr.compare(nlPos, nextLine.length(), nextLine) == 0) {
        bodyStr.erase(pos, nlPos - pos);
        pos += nextLine.length();
      } else {
        pos = nlPos + 1;
      }
    }

    // Remove dead non-label instructions after unconditional jumps
    // Two consecutive non-label lines after "j X" means the second is unreachable
    pos = 0;
    while ((pos = bodyStr.find("\n  j ", pos)) != std::string::npos) {
      size_t jEnd = bodyStr.find('\n', pos + 1);
      if (jEnd == std::string::npos) break;
      size_t delStart = jEnd + 1;
      while (delStart < bodyStr.length()) {
        size_t delEnd = bodyStr.find('\n', delStart);
        if (delEnd == std::string::npos) break;
        std::string line = bodyStr.substr(delStart, delEnd - delStart);
        // Stop at labels (branch targets) or blank lines
        if (line.empty() || line.back() == ':') break;
        // This is dead code - remove it
        bodyStr.erase(delStart, delEnd - delStart + 1);
      }
      pos = jEnd + 1;
    }

    // Save return value directly: "mv t0, a0; sw t0, N(sp)" → "sw a0, N(sp)"
    // "  mv t0, a0\n" is 12 chars
    pos = 0;
    while ((pos = bodyStr.find("  mv t0, a0\n  sw t0, ", pos)) != std::string::npos) {
      size_t swStart = pos + 12;
      size_t swEnd = bodyStr.find('\n', swStart);
      std::string swLine = bodyStr.substr(swStart, swEnd - swStart);
      size_t t0Pos = swLine.find("t0");
      if (t0Pos != std::string::npos) swLine.replace(t0Pos, 2, "a0");
      bodyStr.replace(pos, swEnd - pos, swLine);
      pos += swLine.length() + 1;
    }

    // Fold: "mv t0, a0; lw t1, N(sp); add t0, t1, t0; mv a0, t0"
    //    → "lw t1, N(sp); add a0, t1, a0"
    pos = 0;
    while ((pos = bodyStr.find("  mv t0, a0\n  lw t1, ", pos)) != std::string::npos) {
      size_t lwStart = pos + 12;
      size_t lwEnd = bodyStr.find('\n', lwStart);
      std::string lwLine = bodyStr.substr(lwStart, lwEnd - lwStart);
      size_t afterLw = lwEnd + 1;
      std::string rest = "  add t0, t1, t0\n  mv a0, t0\n";
      if (bodyStr.substr(afterLw, rest.length()) == rest) {
        bodyStr.replace(pos, afterLw + rest.length() - pos,
                        lwLine + "\n  add a0, t1, a0\n");
        pos += lwLine.length() + 18;  // \n + "  add a0, t1, a0" + \n
      } else {
        pos = afterLw;
      }
    }
  }

  // Output function
  if (node.name == "main") {
    out_ << "\n  .globl main\n";
  }
  out_ << node.name << ":\n";
  out_ << "  # frame=" << totalFrame << " locals=" << (fi_.frameSize - 4)
       << " spills=" << spillsArea << " args=" << argsArea
       << " leaf=" << (fi_.hasCalls ? "0" : "1") << "\n";
  if (!skipFrame) {
    out_ << "  addi sp, sp, -" << totalFrame << "\n";
    if (fi_.hasCalls) {
      out_ << "  sw ra, 0(sp)\n";
    }
  }
  out_ << bodyStr;
  out_ << fi_.exitLabel() << ":\n";
  if (!skipFrame) {
    if (fi_.hasCalls) {
      out_ << "  lw ra, 0(sp)\n";
    }
    out_ << "  addi sp, sp, " << totalFrame << "\n";
  }
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
    if (dynamic_cast<CallExpr*>(node.value.get())) {
      // Call already leaves result in a0, skip redundant moves
      genExpr(*node.value);
    } else if (optimize_ && isSimpleExpr(*node.value)) {
      // Load simple expression directly into a0
      genExprInto(*node.value, "a0");
    } else {
      genExpr(*node.value);
      emit("mv a0, t0");
    }
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

// Evaluate expression directly into a named register (avoids mv)
void CodeGenerator::genExprInto(Expr& expr, const std::string& rd) {
  if (optimize_ && isConstExpr(expr)) {
    emit("li " + rd + ", " + std::to_string(evalConstExpr(expr)));
    return;
  }
  if (auto* n = dynamic_cast<NumberExpr*>(&expr)) {
    emit("li " + rd + ", " + std::to_string(n->value));
    return;
  }
  if (auto* id = dynamic_cast<IdExpr*>(&expr)) {
    Symbol* sym = symtab_.lookup(id->name);
    if (!sym) return;
    if (sym->kind == Symbol::Kind::CONST) {
      emit("li " + rd + ", " + std::to_string(sym->constValue));
    } else if (sym->isGlobal) {
      emit("lui " + rd + ", %hi(g_" + id->name + ")");
      emit("lw " + rd + ", %lo(g_" + id->name + ")(" + rd + ")");
    } else if (sym->kind == Symbol::Kind::PARAM && sym->paramReg >= 0 && !fi_.hasCalls) {
      if (rd != "a" + std::to_string(sym->paramReg)) {
        emit("mv " + rd + ", a" + std::to_string(sym->paramReg));
      }
    } else {
      emit("lw " + rd + ", " + std::to_string(sym->frameOffset) + "(sp)");
    }
    return;
  }
  // BinOp with simple left and constant right: compute directly into rd
  if (optimize_) {
    if (auto* bin = dynamic_cast<BinaryExpr*>(&expr)) {
      auto* numR = dynamic_cast<NumberExpr*>(bin->right.get());
      auto* numL = dynamic_cast<NumberExpr*>(bin->left.get());
      if (numR && isSimpleExpr(*bin->left)) {
        int32_t v = numR->value;
        if (bin->op == BinaryExpr::ADD && v >= -2048 && v <= 2047) {
          genExprInto(*bin->left, rd);
          emit("addi " + rd + ", " + rd + ", " + std::to_string(v));
          return;
        }
        if (bin->op == BinaryExpr::SUB && v >= -2047 && v <= 2048) {
          genExprInto(*bin->left, rd);
          emit("addi " + rd + ", " + rd + ", " + std::to_string(-v));
          return;
        }
        if (bin->op == BinaryExpr::MUL && isPowerOf2(v) && v > 0) {
          genExprInto(*bin->left, rd);
          emit("slli " + rd + ", " + rd + ", " + std::to_string(ilog2(v)));
          return;
        }
      }
      // Commutative: ADD/MUL with constant on left, simple on right
      if (numL && isSimpleExpr(*bin->right)) {
        int32_t v = numL->value;
        if ((bin->op == BinaryExpr::ADD) && v >= -2048 && v <= 2047) {
          genExprInto(*bin->right, rd);
          emit("addi " + rd + ", " + rd + ", " + std::to_string(v));
          return;
        }
        if (bin->op == BinaryExpr::MUL && isPowerOf2(v) && v > 0) {
          genExprInto(*bin->right, rd);
          emit("slli " + rd + ", " + rd + ", " + std::to_string(ilog2(v)));
          return;
        }
      }
    }
  }
  // Fallback: evaluate to t0 then move to target
  genExpr(expr);
  if (rd != "t0") emit("mv " + rd + ", t0");
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
  } else if (sym->kind == Symbol::Kind::PARAM && sym->paramReg >= 0 && !fi_.hasCalls) {
    emit("mv t0, a" + std::to_string(sym->paramReg));
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

// Check if n is a power of 2
static bool isPowerOf2(int32_t n) {
  return n > 0 && (n & (n - 1)) == 0;
}

static int ilog2(int32_t n) {
  int r = 0;
  while (n >>= 1) r++;
  return r;
}

// Check if expression needs no spills: no calls, no nested binary ops
static bool isSimpleExpr(Expr& expr) {
  if (dynamic_cast<NumberExpr*>(&expr)) return true;
  if (dynamic_cast<IdExpr*>(&expr)) return true;
  if (auto* un = dynamic_cast<UnaryExpr*>(&expr)) {
    return isSimpleExpr(*un->operand);
  }
  return false;
}

// Check if expression contains a function call
static bool containsCall(Expr& expr) {
  if (dynamic_cast<CallExpr*>(&expr)) return true;
  if (auto* un = dynamic_cast<UnaryExpr*>(&expr)) {
    return containsCall(*un->operand);
  }
  if (auto* bin = dynamic_cast<BinaryExpr*>(&expr)) {
    return containsCall(*bin->left) || containsCall(*bin->right);
  }
  return false;
}

void CodeGenerator::visit(BinaryExpr& node) {
  // Strength reduction for MUL by constant power of 2 (with -opt)
  if (optimize_ && node.op == BinaryExpr::MUL) {
    if (auto* numR = dynamic_cast<NumberExpr*>(node.right.get())) {
      if (isPowerOf2(numR->value)) {
        genExpr(*node.left);
        emit("slli t0, t0, " + std::to_string(ilog2(numR->value)));
        return;
      }
    }
    if (auto* numL = dynamic_cast<NumberExpr*>(node.left.get())) {
      if (isPowerOf2(numL->value)) {
        genExpr(*node.right);
        emit("slli t0, t0, " + std::to_string(ilog2(numL->value)));
        return;
      }
    }
  }

  // Use immediate instructions for ADD/SUB with small constants
  if (optimize_) {
    if (auto* numR = dynamic_cast<NumberExpr*>(node.right.get())) {
      int32_t v = numR->value;
      if (node.op == BinaryExpr::ADD && v >= -2048 && v <= 2047) {
        genExpr(*node.left);
        emit("addi t0, t0, " + std::to_string(v));
        return;
      }
      if (node.op == BinaryExpr::SUB && v >= -2047 && v <= 2048) {
        genExpr(*node.left);
        emit("addi t0, t0, " + std::to_string(-v));
        return;
      }
      // DIV by positive power of 2: use shift sequence
      if (node.op == BinaryExpr::DIV && isPowerOf2(v) && v > 0) {
        int shift = ilog2(v);
        genExpr(*node.left);
        emit("srai t1, t0, 31");
        emit("srli t1, t1, " + std::to_string(32 - shift));
        emit("add t0, t0, t1");
        emit("srai t0, t0, " + std::to_string(shift));
        return;
      }
      // REM by positive power of 2: x & (D-1) for non-negative only
      // Skip — too complex for general signed case
    }
  }

  bool leftSimple  = optimize_ && isSimpleExpr(*node.left);
  bool rightSimple = optimize_ && isSimpleExpr(*node.right);

  if (leftSimple && rightSimple) {
    // Both operands simple: load left directly into t1, right into t0
    genExprInto(*node.left, "t1");
    genExpr(*node.right);
  } else {
    genExpr(*node.left);
    int spillOff = 0;
    if (rightSimple) {
      emit("mv t1, t0");
    } else {
      spillOff = fi_.nextVarOffset + fi_.spillSlot * 4;
      fi_.spillSlot++;
      if (fi_.spillSlot > fi_.maxSpillSlots) fi_.maxSpillSlots = fi_.spillSlot;
      emit("sw t0, " + std::to_string(spillOff) + "(sp)");
    }

    genExpr(*node.right);
    if (!rightSimple) {
      emit("lw t1, " + std::to_string(spillOff) + "(sp)");
      fi_.spillSlot--;
    }
  }

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

  if (numArgs > fi_.maxArgs) fi_.maxArgs = numArgs;

  // Check if any args contain calls (need spill+reload if so)
  bool anyCall = false;
  if (optimize_) {
    for (auto& a : node.args) {
      if (containsCall(*a)) { anyCall = true; break; }
    }
  }

  if (optimize_ && !anyCall) {
    // No arg contains a call: evaluate directly to arg registers (no spills)
    for (int i = 0; i < numArgs && i < 8; ++i) {
      genExprInto(*node.args[i], "a" + std::to_string(i));
    }
    // Args 9+ on stack (outgoing args area)
    for (int i = 8; i < numArgs; ++i) {
      genExpr(*node.args[i]);
      int outOff = fi_.frameSize + fi_.maxSpillSlots * 4 + (i - 8) * 4;
      emit("sw t0, " + std::to_string(outOff) + "(sp)");
    }
  } else {
    // Standard: evaluate all args, spill, then reload into a0-a7
    for (int i = 0; i < numArgs; ++i) {
      genExpr(*node.args[i]);
      int off = fi_.nextVarOffset + fi_.spillSlot * 4;
      fi_.spillSlot++;
      if (fi_.spillSlot > fi_.maxSpillSlots) fi_.maxSpillSlots = fi_.spillSlot;
      emit("sw t0, " + std::to_string(off) + "(sp)");
    }

    fi_.spillSlot = savedSpill;

    for (int i = 0; i < numArgs && i < 8; ++i) {
      int off = fi_.nextVarOffset + (savedSpill + i) * 4;
      emit("lw a" + std::to_string(i) + ", " + std::to_string(off) + "(sp)");
    }

    for (int i = 8; i < numArgs; ++i) {
      int off = fi_.nextVarOffset + (savedSpill + i) * 4;
      emit("lw t1, " + std::to_string(off) + "(sp)");
      emit("sw t1, " + std::to_string((i - 8) * 4) + "(sp)");
    }
  }

  fi_.hasCalls = true;
  emit("jal ra, " + node.name);
  emit("mv t0, a0");
}

// ====== Short-circuit ======
void CodeGenerator::genCond(Expr& cond, const std::string& falseLabel) {
  if (optimize_ && isConstExpr(cond)) {
    if (evalConstExpr(cond) == 0) emit("j " + falseLabel);
    return;
  }
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
  if (optimize_ && isConstExpr(cond)) {
    if (evalConstExpr(cond) != 0) emit("j " + trueLabel);
    return;
  }
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
