#ifndef TOYC_AST_HPP
#define TOYC_AST_HPP

#include <memory>
#include <string>
#include <vector>
#include <cstdint>

namespace toyc {

enum class Type : uint8_t { VOID, INT };

inline std::string typeName(Type t) {
  return t == Type::INT ? "int" : "void";
}

// Forward declarations for visitor
struct CompUnit;
struct FuncDef;
struct Block;
struct ExprStmt;
struct AssignStmt;
struct IfStmt;
struct WhileStmt;
struct BreakStmt;
struct ContinueStmt;
struct ReturnStmt;
struct VarDecl;
struct NumberExpr;
struct IdExpr;
struct UnaryExpr;
struct BinaryExpr;
struct CallExpr;

class ASTVisitor {
public:
  virtual ~ASTVisitor() = default;
  virtual void visit(CompUnit& node) = 0;
  virtual void visit(FuncDef& node) = 0;
  virtual void visit(Block& node) = 0;
  virtual void visit(ExprStmt& node) = 0;
  virtual void visit(AssignStmt& node) = 0;
  virtual void visit(IfStmt& node) = 0;
  virtual void visit(WhileStmt& node) = 0;
  virtual void visit(BreakStmt& node) = 0;
  virtual void visit(ContinueStmt& node) = 0;
  virtual void visit(ReturnStmt& node) = 0;
  virtual void visit(VarDecl& node) = 0;
  virtual void visit(NumberExpr& node) = 0;
  virtual void visit(IdExpr& node) = 0;
  virtual void visit(UnaryExpr& node) = 0;
  virtual void visit(BinaryExpr& node) = 0;
  virtual void visit(CallExpr& node) = 0;
};

// --- Base classes ---
struct ASTNode {
  virtual ~ASTNode() = default;
  virtual void accept(ASTVisitor& v) = 0;
};

struct Expr : ASTNode {};

struct Stmt : ASTNode {};

// --- Top-level ---
struct CompUnit : ASTNode {
  std::vector<std::unique_ptr<ASTNode>> items;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct Param {
  std::string name;
};

struct FuncDef : ASTNode {
  Type returnType = Type::VOID;
  std::string name;
  std::vector<Param> params;
  std::unique_ptr<Block> body;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

// --- Declarations ---
struct VarDecl : Stmt {
  bool isConst = false;
  bool isGlobal = false;
  std::string name;
  std::unique_ptr<Expr> init;
  int32_t constValue = 0;  // set by semantic analysis for consts
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

// --- Statements ---
struct Block : Stmt {
  std::vector<std::unique_ptr<Stmt>> stmts;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct ExprStmt : Stmt {
  std::unique_ptr<Expr> expr;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct AssignStmt : Stmt {
  std::string name;
  std::unique_ptr<Expr> value;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct IfStmt : Stmt {
  std::unique_ptr<Expr> condition;
  std::unique_ptr<Stmt> thenBody;
  std::unique_ptr<Stmt> elseBody;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct WhileStmt : Stmt {
  std::unique_ptr<Expr> condition;
  std::unique_ptr<Stmt> body;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct BreakStmt : Stmt {
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct ContinueStmt : Stmt {
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct ReturnStmt : Stmt {
  std::unique_ptr<Expr> value;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

// --- Expressions ---
struct NumberExpr : Expr {
  int32_t value;
  explicit NumberExpr(int32_t v) : value(v) {}
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct IdExpr : Expr {
  std::string name;
  explicit IdExpr(std::string n) : name(std::move(n)) {}
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct UnaryExpr : Expr {
  enum Op { PLUS, MINUS, NOT } op;
  std::unique_ptr<Expr> operand;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct BinaryExpr : Expr {
  enum Op {
    ADD, SUB, MUL, DIV, MOD,
    LT, GT, LE, GE, EQ, NEQ,
    AND, OR
  } op;
  std::unique_ptr<Expr> left;
  std::unique_ptr<Expr> right;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

struct CallExpr : Expr {
  std::string name;
  std::vector<std::unique_ptr<Expr>> args;
  void accept(ASTVisitor& v) override { v.visit(*this); }
};

}  // namespace toyc
#endif
