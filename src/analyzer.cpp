#include "analyzer.hpp"
#include <cstdlib>

namespace toyc {

SemanticAnalyzer::SemanticAnalyzer(std::shared_ptr<ErrorReporter> reporter)
    : reporter_(reporter) {}

void SemanticAnalyzer::error(int line, int col, const std::string& msg) {
  reporter_->error(line, col, msg);
}

void SemanticAnalyzer::analyze(CompUnit& ast) {
  // Pass 1: Collect all top-level declarations
  for (auto& item : ast.items) {
    if (auto* func = dynamic_cast<FuncDef*>(item.get())) {
      Symbol sym;
      sym.name = func->name;
      sym.kind = Symbol::Kind::FUNC;
      sym.type = func->returnType;
      sym.funcDef = func;
      for (size_t i = 0; i < func->params.size(); ++i) {
        sym.paramTypes.push_back(Type::INT);
      }

      if (!symtab_.insert(sym)) {
        error(0, 0, "redefinition of function '" + sym.name + "'");
      }

      if (sym.name == "main") {
        hasMain_ = true;
        if (sym.type != Type::INT || !sym.paramTypes.empty()) {
          error(0, 0, "'main' must have no parameters and return 'int'");
        }
      }
    } else if (auto* decl = dynamic_cast<VarDecl*>(item.get())) {
      Symbol sym;
      sym.name = decl->name;
      sym.kind = decl->isConst ? Symbol::Kind::CONST : Symbol::Kind::VAR;
      sym.type = Type::INT;
      sym.isGlobal = true;

      if (!symtab_.insert(sym)) {
        error(0, 0, "redefinition of global '" + sym.name + "'");
      }

      // Evaluate global initializer (must be constant)
      if (decl->isConst) {
        sym.constValue = evaluateConst(*decl->init);
      }

      // Update the inserted symbol with constValue
      if (auto* s = symtab_.lookupLocal(sym.name)) {
        s->constValue = sym.constValue;
        s->isGlobal = true;
      }
    }
  }

  if (!hasMain_) {
    reporter_->error(0, 0, "function 'main' not found");
  }

  if (reporter_->hasErrors()) return;

  // Pass 2: Analyze function bodies
  ast.accept(*this);
}

// ====== Pass 2: Visits ======

void SemanticAnalyzer::visit(CompUnit& node) {
  // Only visit function bodies (skip global VarDecls which are already handled)
  for (auto& item : node.items) {
    if (auto* func = dynamic_cast<FuncDef*>(item.get())) {
      func->accept(*this);
    }
  }
}

void SemanticAnalyzer::visit(FuncDef& node) {
  currentFuncReturn_ = node.returnType;
  symtab_.enterScope();

  // Add parameters to function scope
  for (auto& p : node.params) {
    Symbol sym;
    sym.name = p.name;
    sym.kind = Symbol::Kind::PARAM;
    sym.type = Type::INT;
    if (!symtab_.insert(sym)) {
      error(0, 0, "duplicate parameter '" + p.name + "'");
    }
  }

  // Walk function body: visit each statement for type checking
  for (auto& stmt : node.body->stmts) {
    stmt->accept(*this);
  }

  // Check return paths
  bool returned = checkStmtsReturn(node.body->stmts);

  if (node.returnType == Type::INT && !returned) {
    error(0, 0, "not all paths return a value in function '" + node.name + "'");
  }

  symtab_.exitScope();
}

bool SemanticAnalyzer::checkStmtsReturn(const std::vector<std::unique_ptr<Stmt>>& stmts) {
  for (auto& stmt : stmts) {
    if (dynamic_cast<ReturnStmt*>(stmt.get())) return true;
    if (auto* ifst = dynamic_cast<IfStmt*>(stmt.get())) {
      if (ifst->elseBody) {
        if (checkSingleReturn(ifst->thenBody.get()) &&
            checkSingleReturn(ifst->elseBody.get())) return true;
      }
    }
  }
  return false;
}

bool SemanticAnalyzer::checkSingleReturn(Stmt* stmt) {
  if (dynamic_cast<ReturnStmt*>(stmt)) return true;
  if (auto* blk = dynamic_cast<Block*>(stmt)) {
    return checkStmtsReturn(blk->stmts);
  }
  return false;
}

void SemanticAnalyzer::visit(Block& node) {
  symtab_.enterScope();
  for (auto& stmt : node.stmts) {
    stmt->accept(*this);
  }
  symtab_.exitScope();
}

void SemanticAnalyzer::visit(ExprStmt& node) {
  if (node.expr) {
    node.expr->accept(*this);
  }
}

void SemanticAnalyzer::visit(AssignStmt& node) {
  node.value->accept(*this);

  Symbol* sym = symtab_.lookup(node.name);
  if (!sym) {
    error(0, 0, "undeclared identifier '" + node.name + "'");
    return;
  }
  checkAssignable(sym, 0, 0);
  sym->assigned = true;
}

void SemanticAnalyzer::visit(IfStmt& node) {
  node.condition->accept(*this);
  node.thenBody->accept(*this);
  if (node.elseBody) {
    node.elseBody->accept(*this);
  }
}

void SemanticAnalyzer::visit(WhileStmt& node) {
  node.condition->accept(*this);
  loopDepth_++;
  node.body->accept(*this);
  loopDepth_--;
}

void SemanticAnalyzer::visit(BreakStmt&) {
  if (loopDepth_ == 0) {
    error(0, 0, "'break' outside of loop");
  }
}

void SemanticAnalyzer::visit(ContinueStmt&) {
  if (loopDepth_ == 0) {
    error(0, 0, "'continue' outside of loop");
  }
}

void SemanticAnalyzer::visit(ReturnStmt& node) {
  if (node.value) {
    node.value->accept(*this);
    if (currentFuncReturn_ == Type::VOID) {
      error(0, 0, "void function should not return a value");
    }
  } else {
    if (currentFuncReturn_ == Type::INT) {
      error(0, 0, "non-void function must return a value");
    }
  }
}

void SemanticAnalyzer::visit(VarDecl& node) {
  // Global declarations are handled in Pass 1
  if (node.isGlobal) return;

  // Local declaration
  if (symtab_.lookupLocal(node.name)) {
    error(0, 0, "redeclaration of '" + node.name + "'");
    return;
  }

  Symbol sym;
  sym.name = node.name;
  sym.kind = node.isConst ? Symbol::Kind::CONST : Symbol::Kind::VAR;
  sym.type = Type::INT;

  // Check and evaluate initializer
  node.init->accept(*this);

  if (node.isConst) {
    sym.constValue = evaluateConst(*node.init);
    node.constValue = sym.constValue;
  }

  symtab_.insert(sym);
}

void SemanticAnalyzer::visit(NumberExpr&) {
  // Nothing to check
}

void SemanticAnalyzer::visit(IdExpr& node) {
  Symbol* sym = symtab_.lookup(node.name);
  if (!sym) {
    error(0, 0, "undeclared identifier '" + node.name + "'");
    return;
  }
  if (sym->kind == Symbol::Kind::FUNC) {
    error(0, 0, "function '" + node.name + "' used as value");
  }
}

void SemanticAnalyzer::visit(UnaryExpr& node) {
  node.operand->accept(*this);
}

void SemanticAnalyzer::visit(BinaryExpr& node) {
  node.left->accept(*this);
  node.right->accept(*this);

  if (node.op == BinaryExpr::DIV || node.op == BinaryExpr::MOD) {
    // Check for division by zero
    if (auto* num = dynamic_cast<NumberExpr*>(node.right.get())) {
      if (num->value == 0) {
        error(0, 0, "division by zero");
      }
    }
  }
}

void SemanticAnalyzer::visit(CallExpr& node) {
  Symbol* sym = symtab_.lookup(node.name);
  if (!sym) {
    error(0, 0, "undeclared function '" + node.name + "'");
    return;
  }
  if (sym->kind != Symbol::Kind::FUNC) {
    error(0, 0, "'" + node.name + "' is not a function");
    return;
  }
  if (node.args.size() != sym->paramTypes.size()) {
    error(0, 0, "function '" + node.name + "' expects " +
          std::to_string(sym->paramTypes.size()) + " arguments, got " +
          std::to_string(node.args.size()));
    return;
  }
  for (auto& arg : node.args) {
    arg->accept(*this);
  }
}

void SemanticAnalyzer::checkAssignable(Symbol* sym, int line, int col) {
  if (sym->kind == Symbol::Kind::CONST) {
    error(line, col, "cannot assign to const '" + sym->name + "'");
  }
  if (sym->kind == Symbol::Kind::FUNC) {
    error(line, col, "cannot assign to function '" + sym->name + "'");
  }
}

int32_t SemanticAnalyzer::evaluateConst(Expr& expr) {
  if (auto* n = dynamic_cast<NumberExpr*>(&expr)) {
    return n->value;
  }
  if (auto* id = dynamic_cast<IdExpr*>(&expr)) {
    Symbol* sym = symtab_.lookup(id->name);
    if (sym && sym->kind == Symbol::Kind::CONST) {
      return sym->constValue;
    }
    error(0, 0, "'" + id->name + "' is not a compile-time constant");
    return 0;
  }
  if (auto* un = dynamic_cast<UnaryExpr*>(&expr)) {
    int32_t v = evaluateConst(*un->operand);
    switch (un->op) {
    case UnaryExpr::PLUS:  return v;
    case UnaryExpr::MINUS: return -v;
    case UnaryExpr::NOT:   return !v;
    }
  }
  if (auto* bin = dynamic_cast<BinaryExpr*>(&expr)) {
    int32_t l = evaluateConst(*bin->left);
    int32_t r = evaluateConst(*bin->right);
    switch (bin->op) {
    case BinaryExpr::ADD: return l + r;
    case BinaryExpr::SUB: return l - r;
    case BinaryExpr::MUL: return l * r;
    case BinaryExpr::DIV:
      if (r == 0) { error(0, 0, "division by zero in constant expression"); return 0; }
      return l / r;
    case BinaryExpr::MOD:
      if (r == 0) { error(0, 0, "division by zero in constant expression"); return 0; }
      return l % r;
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
  error(0, 0, "expression is not a compile-time constant");
  return 0;
}

}  // namespace toyc
