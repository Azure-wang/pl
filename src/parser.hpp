#ifndef TOYC_PARSER_HPP
#define TOYC_PARSER_HPP

#include <memory>
#include "lexer.hpp"
#include "ast.hpp"
#include "error.hpp"

namespace toyc {

class Parser {
public:
  Parser(Lexer& lexer, std::shared_ptr<ErrorReporter> reporter);

  std::unique_ptr<CompUnit> parseCompUnit();

private:
  Lexer& lexer_;
  std::shared_ptr<ErrorReporter> reporter_;
  bool panic_{false};

  // Helpers
  Token peek(int ahead = 1);
  Token next();
  bool check(TokenKind kind);
  Token expect(TokenKind kind, const std::string& errMsg);
  void error(int line, int col, const std::string& msg);
  void sync();  // skip to synchronization point after error

  // Grammar methods
  std::unique_ptr<FuncDef> parseFuncDef();
  std::unique_ptr<Param> parseParam();
  std::unique_ptr<VarDecl> parseDecl();
  std::unique_ptr<Block> parseBlock();
  std::unique_ptr<Block> parseBlockBody();
  std::unique_ptr<Stmt> parseStmt();
  std::unique_ptr<Stmt> parseIfStmt();
  std::unique_ptr<Stmt> parseWhileStmt();
  std::unique_ptr<Stmt> parseReturnStmt();
  std::unique_ptr<Stmt> parseExprOrAssignStmt();

  // Expression parsing (precedence climbing)
  std::unique_ptr<Expr> parseExpr();
  std::unique_ptr<Expr> parseLOrExpr();
  std::unique_ptr<Expr> parseLAndExpr();
  std::unique_ptr<Expr> parseRelExpr();
  std::unique_ptr<Expr> parseAddExpr();
  std::unique_ptr<Expr> parseMulExpr();
  std::unique_ptr<Expr> parseUnaryExpr();
  std::unique_ptr<Expr> parsePrimaryExpr();
};

}  // namespace toyc
#endif
