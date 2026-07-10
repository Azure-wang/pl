#ifndef TOYC_ANALYZER_HPP
#define TOYC_ANALYZER_HPP

#include <memory>
#include <string>
#include <vector>
#include "ast.hpp"
#include "symbol.hpp"
#include "error.hpp"

namespace toyc {

class SemanticAnalyzer : public ASTVisitor {
public:
  SemanticAnalyzer(std::shared_ptr<ErrorReporter> reporter);

  void analyze(CompUnit& ast);

  // Visitor interface
  void visit(CompUnit& node) override;
  void visit(FuncDef& node) override;
  void visit(Block& node) override;
  void visit(ExprStmt& node) override;
  void visit(AssignStmt& node) override;
  void visit(IfStmt& node) override;
  void visit(WhileStmt& node) override;
  void visit(BreakStmt& node) override;
  void visit(ContinueStmt& node) override;
  void visit(ReturnStmt& node) override;
  void visit(VarDecl& node) override;
  void visit(NumberExpr& node) override;
  void visit(IdExpr& node) override;
  void visit(UnaryExpr& node) override;
  void visit(BinaryExpr& node) override;
  void visit(CallExpr& node) override;

private:
  std::shared_ptr<ErrorReporter> reporter_;
  SymbolTable symtab_;
  bool hasMain_ = false;

  // Current function analysis state
  Type currentFuncReturn_ = Type::VOID;
  bool* hasReturned_ = nullptr;    // tracks if current path has returned
  int loopDepth_ = 0;
  bool inValueCtx_ = false;        // true when expression value is used

  void error(int line, int col, const std::string& msg);
  void checkAssignable(Symbol* sym, int line, int col);

  // Evaluate constant expression for const initializers
  int32_t evaluateConst(Expr& expr);

  // Walk statements, tracking return on all paths
  bool checkStmtsReturn(const std::vector<std::unique_ptr<Stmt>>& stmts);
  bool checkSingleReturn(Stmt* stmt);
};

}  // namespace toyc
#endif
