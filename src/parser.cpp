#include "parser.hpp"
#include "token.hpp"

namespace toyc {

using enum TokenKind;

Parser::Parser(Lexer& lexer, std::shared_ptr<ErrorReporter> reporter)
    : lexer_(lexer), reporter_(reporter) {}

Token Parser::peek(int ahead) { return lexer_.peek(ahead); }
Token Parser::next() { return lexer_.nextToken(); }

bool Parser::check(TokenKind kind) {
  return peek().kind == kind;
}

Token Parser::expect(TokenKind kind, const std::string& errMsg) {
  Token tok = next();
  if (tok.kind != kind) {
    error(tok.line, tok.column, errMsg + ", got " + tok.kindName());
  }
  return tok;
}

void Parser::error(int line, int col, const std::string& msg) {
  reporter_->error(line, col, msg);
  panic_ = true;
}

void Parser::sync() {
  panic_ = false;
  while (peek().kind != END_OF_FILE) {
    TokenKind k = peek().kind;
    if (k == SEMICOLON || k == LBRACE || k == RBRACE) {
      return;
    }
    // At start of a new declaration or statement, stop skipping
    if (k == INT || k == VOID || k == CONST || k == IF ||
        k == WHILE || k == RETURN || k == BREAK || k == CONTINUE) {
      return;
    }
    next();
  }
}

// ====== CompUnit → (Decl | FuncDef)+ ======
std::unique_ptr<CompUnit> Parser::parseCompUnit() {
  auto unit = std::make_unique<CompUnit>();

  while (peek().kind != END_OF_FILE) {
    if (peek().kind == ERROR) {
      error(peek().line, peek().column, peek().lexeme);
      next();
      sync();
      continue;
    }

    if (peek().kind == INT || peek().kind == VOID) {
      // Could be FuncDef or VarDecl
      // FuncDef: return_type ID ( ...
      // VarDecl: int ID = ... (at global scope)
      // Need 3-token lookahead: type, ID, ( or =
      Token t1 = peek(1);  // type keyword
      Token t2 = peek(2);  // should be ID
      Token t3 = peek(3);  // ( or =

      if (t1.kind == VOID) {
        unit->items.push_back(parseFuncDef());
      } else if (t2.kind == ID && t3.kind == LPAREN) {
        unit->items.push_back(parseFuncDef());
      } else if (t2.kind == ID && t3.kind == ASSIGN) {
        auto decl = parseDecl();
        decl->isGlobal = true;
        unit->items.push_back(std::move(decl));
      } else {
        error(t1.line, t1.column, "expected function definition or declaration");
        sync();
      }
    } else if (peek().kind == CONST) {
      auto decl = parseDecl();
      decl->isGlobal = true;
      unit->items.push_back(std::move(decl));
    } else {
      error(peek().line, peek().column, "unexpected " + peek().kindName());
      next();
      sync();
    }
  }
  return unit;
}

// ====== FuncDef → ("int" | "void") ID "(" (Param ("," Param)*)? ")" Block ======
std::unique_ptr<FuncDef> Parser::parseFuncDef() {
  auto func = std::make_unique<FuncDef>();

  Token retType = next();
  if (retType.kind == INT) func->returnType = Type::INT;
  else if (retType.kind == VOID) func->returnType = Type::VOID;
  else {
    error(retType.line, retType.column, "expected 'int' or 'void' before function");
    sync();
    return func;
  }

  Token id = expect(ID, "expected function name");
  func->name = id.lexeme;
  expect(LPAREN, "expected '(' after function name");

  // Parse parameters
  while (peek().kind != RPAREN && peek().kind != END_OF_FILE) {
    if (peek().kind == INT) {
      func->params.push_back(*parseParam());
      if (peek().kind == COMMA) next();
    } else {
      error(peek().line, peek().column, "expected parameter or ')'");
      sync();
      break;
    }
  }
  expect(RPAREN, "expected ')' after parameters");
  func->body = parseBlock();

  return func;
}

std::unique_ptr<Param> Parser::parseParam() {
  auto param = std::make_unique<Param>();
  next(); // consume 'int'
  Token id = expect(ID, "expected parameter name");
  param->name = id.lexeme;
  return param;
}

// ====== Decl → ConstDecl | VarDecl ======
std::unique_ptr<VarDecl> Parser::parseDecl() {
  auto decl = std::make_unique<VarDecl>();

  if (peek().kind == CONST) {
    next(); // consume 'const'
    decl->isConst = true;
    expect(INT, "expected 'int' after 'const'");
  } else {
    next(); // consume 'int'
  }

  Token id = expect(ID, "expected identifier in declaration");
  decl->name = id.lexeme;
  expect(ASSIGN, "expected '=' in declaration");
  decl->init = parseExpr();
  expect(SEMICOLON, "expected ';' after declaration");

  return decl;
}

// ====== Block → "{" Stmt* "}" ======
std::unique_ptr<Block> Parser::parseBlock() {
  expect(LBRACE, "expected '{'");
  return parseBlockBody();
}

std::unique_ptr<Block> Parser::parseBlockBody() {
  auto block = std::make_unique<Block>();

  while (peek().kind != RBRACE && peek().kind != END_OF_FILE) {
    if (peek().kind == ERROR) {
      error(peek().line, peek().column, peek().lexeme);
      next();
      continue;
    }
    auto stmt = parseStmt();
    if (stmt) block->stmts.push_back(std::move(stmt));
  }
  expect(RBRACE, "expected '}'");
  return block;
}

// ====== Stmt → Block | ";" | Expr ";" | ID "=" Expr ";"
//              | Decl | "if" ... | "while" ... | "break" ";" | "continue" ";"
//              | "return" Expr? ";" ======
std::unique_ptr<Stmt> Parser::parseStmt() {
  Token t = peek();

  switch (t.kind) {
  case LBRACE:
    return parseBlock();
  case SEMICOLON: {
    next();
    auto stmt = std::make_unique<ExprStmt>();
    stmt->expr = nullptr;
    return stmt;
  }
  case IF:
    return parseIfStmt();
  case WHILE:
    return parseWhileStmt();
  case BREAK: {
    next();
    expect(SEMICOLON, "expected ';' after 'break'");
    return std::make_unique<BreakStmt>();
  }
  case CONTINUE: {
    next();
    expect(SEMICOLON, "expected ';' after 'continue'");
    return std::make_unique<ContinueStmt>();
  }
  case RETURN:
    return parseReturnStmt();
  case INT:
    // Check if it's a declaration or expression statement
    // Declaration: int ID = Expr ;
    // Could also be FuncDef inside a block? No, functions are only global.
    // Expression starting with int? No, int is a keyword not an expression start.
    return parseDecl();
  case CONST:
    return parseDecl();
  default:
    return parseExprOrAssignStmt();
  }
}

std::unique_ptr<Stmt> Parser::parseIfStmt() {
  auto stmt = std::make_unique<IfStmt>();
  next(); // consume 'if'
  expect(LPAREN, "expected '(' after 'if'");
  stmt->condition = parseExpr();
  expect(RPAREN, "expected ')' after condition");
  stmt->thenBody = parseStmt();
  if (peek().kind == ELSE) {
    next(); // consume 'else'
    stmt->elseBody = parseStmt();
  }
  return stmt;
}

std::unique_ptr<Stmt> Parser::parseWhileStmt() {
  auto stmt = std::make_unique<WhileStmt>();
  next(); // consume 'while'
  expect(LPAREN, "expected '(' after 'while'");
  stmt->condition = parseExpr();
  expect(RPAREN, "expected ')' after condition");
  stmt->body = parseStmt();
  return stmt;
}

std::unique_ptr<Stmt> Parser::parseReturnStmt() {
  auto stmt = std::make_unique<ReturnStmt>();
  next(); // consume 'return'

  // Check if there's a return value (not followed by ';')
  if (peek().kind != SEMICOLON) {
    stmt->value = parseExpr();
  }
  expect(SEMICOLON, "expected ';' after return");
  return stmt;
}

// Expression or assignment: need 2-token lookahead
// Assign: ID = Expr ;
// Expr:   Expr ;
// Note: assignment is a statement, NOT an expression in ToyC
std::unique_ptr<Stmt> Parser::parseExprOrAssignStmt() {
  Token t = peek();

  if (t.kind == ID && peek(2).kind == ASSIGN) {
    // Assignment statement
    Token id = next(); // consume ID
    next();            // consume '='
    auto stmt = std::make_unique<AssignStmt>();
    stmt->name = id.lexeme;
    stmt->value = parseExpr();
    expect(SEMICOLON, "expected ';' after assignment");
    return stmt;
  }

  // Expression statement
  auto stmt = std::make_unique<ExprStmt>();
  stmt->expr = parseExpr();
  expect(SEMICOLON, "expected ';' after expression");
  return stmt;
}

// ====== Expression parsing (precedence climbing) ======

std::unique_ptr<Expr> Parser::parseExpr() {
  return parseLOrExpr();
}

// LOrExpr → LAndExpr | LOrExpr "||" LAndExpr
std::unique_ptr<Expr> Parser::parseLOrExpr() {
  auto left = parseLAndExpr();
  while (peek().kind == OR) {
    next();
    auto right = parseLAndExpr();
    auto bin = std::make_unique<BinaryExpr>();
    bin->op = BinaryExpr::OR;
    bin->left = std::move(left);
    bin->right = std::move(right);
    left = std::move(bin);
  }
  return left;
}

// LAndExpr → RelExpr | LAndExpr "&&" RelExpr
std::unique_ptr<Expr> Parser::parseLAndExpr() {
  auto left = parseRelExpr();
  while (peek().kind == AND) {
    next();
    auto right = parseRelExpr();
    auto bin = std::make_unique<BinaryExpr>();
    bin->op = BinaryExpr::AND;
    bin->left = std::move(left);
    bin->right = std::move(right);
    left = std::move(bin);
  }
  return left;
}

// RelExpr → AddExpr | RelExpr ("<" | ">" | "<=" | ">=" | "==" | "!=") AddExpr
std::unique_ptr<Expr> Parser::parseRelExpr() {
  auto left = parseAddExpr();
  while (peek().isRelOp()) {
    Token op = next();
    auto right = parseAddExpr();
    auto bin = std::make_unique<BinaryExpr>();
    switch (op.kind) {
    case LT:  bin->op = BinaryExpr::LT; break;
    case GT:  bin->op = BinaryExpr::GT; break;
    case LE:  bin->op = BinaryExpr::LE; break;
    case GE:  bin->op = BinaryExpr::GE; break;
    case EQ:  bin->op = BinaryExpr::EQ; break;
    case NEQ: bin->op = BinaryExpr::NEQ; break;
    default: break;
    }
    bin->left = std::move(left);
    bin->right = std::move(right);
    left = std::move(bin);
  }
  return left;
}

// AddExpr → MulExpr | AddExpr ("+" | "-") MulExpr
std::unique_ptr<Expr> Parser::parseAddExpr() {
  auto left = parseMulExpr();
  while (peek().kind == PLUS || peek().kind == MINUS) {
    Token op = next();
    auto right = parseMulExpr();
    auto bin = std::make_unique<BinaryExpr>();
    bin->op = (op.kind == PLUS) ? BinaryExpr::ADD : BinaryExpr::SUB;
    bin->left = std::move(left);
    bin->right = std::move(right);
    left = std::move(bin);
  }
  return left;
}

// MulExpr → UnaryExpr | MulExpr ("*" | "/" | "%") UnaryExpr
std::unique_ptr<Expr> Parser::parseMulExpr() {
  auto left = parseUnaryExpr();
  while (peek().kind == STAR || peek().kind == SLASH || peek().kind == PERCENT) {
    Token op = next();
    auto right = parseUnaryExpr();
    auto bin = std::make_unique<BinaryExpr>();
    switch (op.kind) {
    case STAR:    bin->op = BinaryExpr::MUL; break;
    case SLASH:   bin->op = BinaryExpr::DIV; break;
    case PERCENT: bin->op = BinaryExpr::MOD; break;
    default: break;
    }
    bin->left = std::move(left);
    bin->right = std::move(right);
    left = std::move(bin);
  }
  return left;
}

// UnaryExpr → PrimaryExpr | ("+" | "-" | "!") UnaryExpr
std::unique_ptr<Expr> Parser::parseUnaryExpr() {
  if (peek().kind == PLUS || peek().kind == MINUS || peek().kind == NOT) {
    Token op = next();
    auto expr = std::make_unique<UnaryExpr>();
    switch (op.kind) {
    case PLUS:  expr->op = UnaryExpr::PLUS; break;
    case MINUS: expr->op = UnaryExpr::MINUS; break;
    case NOT:   expr->op = UnaryExpr::NOT; break;
    default: break;
    }
    expr->operand = parseUnaryExpr();
    return expr;
  }
  return parsePrimaryExpr();
}

// PrimaryExpr → ID | NUMBER | "(" Expr ")" | ID "(" (Expr ("," Expr)*)? ")"
std::unique_ptr<Expr> Parser::parsePrimaryExpr() {
  Token t = peek();

  if (t.kind == NUMBER) {
    next();
    return std::make_unique<NumberExpr>(t.intValue);
  }

  if (t.kind == ID) {
    // Check if it's a function call: ID "(" ... ")"
    if (peek(2).kind == LPAREN) {
      Token id = next();
      next(); // consume '('
      auto call = std::make_unique<CallExpr>();
      call->name = id.lexeme;

      while (peek().kind != RPAREN && peek().kind != END_OF_FILE) {
        call->args.push_back(parseExpr());
        if (peek().kind == COMMA) next();
      }
      expect(RPAREN, "expected ')' after arguments");
      return call;
    }

    // Plain identifier
    next();
    return std::make_unique<IdExpr>(t.lexeme);
  }

  if (t.kind == LPAREN) {
    next(); // consume '('
    auto expr = parseExpr();
    expect(RPAREN, "expected ')'");
    return expr;
  }

  error(t.line, t.column, "expected expression, got " + t.kindName());
  next();
  // Return a dummy expression for error recovery
  return std::make_unique<NumberExpr>(0);
}

}  // namespace toyc
