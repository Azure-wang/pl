#ifndef TOYC_CODEGEN_HPP
#define TOYC_CODEGEN_HPP

#include <memory>
#include <string>
#include <vector>
#include <sstream>
#include "ast.hpp"
#include "symbol.hpp"
#include "error.hpp"

namespace toyc {

class CodeGenerator : public ASTVisitor {
public:
  CodeGenerator(std::shared_ptr<ErrorReporter> reporter, bool optimize);
  ~CodeGenerator() override;
  std::string generate(CompUnit& ast);

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
  bool optimize_;
  std::stringstream out_;
  std::stringstream dataSection_;

  SymbolTable symtab_;

  struct FuncInfo {
    std::string name;
    int frameSize = 4;
    int nextVarOffset = 4;
    int spillSlot = 0;
    int maxSpillSlots = 0;
    int maxArgs = 0;
    bool hasReturn = false;
    std::string exitLabel() const { return ".L_" + name + "_exit"; }
  };
  FuncInfo fi_;

  struct LoopLabels { std::string start, end; };
  std::vector<LoopLabels> loops_;

  std::stringstream* outPtr_ = &out_;  // current output target

  int labelCounter_ = 0;

  void emit(const std::string& code);
  void emitLabel(const std::string& label);
  std::string newLabel(const std::string& prefix);

  void genExpr(Expr& expr);
  // Short-circuit cond: branch to label if condition is false
  void genCond(Expr& cond, const std::string& falseLabel);
  // Inverse: branch to label if condition is true
  void genCondNot(Expr& cond, const std::string& trueLabel);
};

}  // namespace toyc
#endif
