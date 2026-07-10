#include "lexer.hpp"
#include <cctype>
#include <stdexcept>

namespace toyc {

using enum TokenKind;

Lexer::Lexer(std::istream& input) : in_(input) {}

char Lexer::read() {
  char c;
  if (in_.get(c)) {
    col_++;
    return c;
  }
  return '\0';
}

char Lexer::peekChar() {
  int c = in_.peek();
  return (c == std::char_traits<char>::eof()) ? '\0' : static_cast<char>(c);
}

void Lexer::unread() {
  in_.unget();
  col_--;
}

void Lexer::fillBuffer(size_t n) {
  while (buffer_.size() < n) {
    buffer_.push_back(readToken());
  }
}

Token Lexer::readToken() {
  skipWhitespace();

  int tokLine = line_;
  int tokCol = col_;

  char c = read();
  if (c == '\0') {
    return Token{TokenKind::END_OF_FILE, "", tokLine, tokCol, 0};
  }

  // Context-aware negative number
  if (c == '-' && expectValue_ && std::isdigit(static_cast<unsigned char>(peekChar()))) {
    Token tok = lexNumber(c);
    tok.line = tokLine;
    tok.column = tokCol;
    updateExpectValue(tok.kind);
    return tok;
  }

  if (std::isdigit(static_cast<unsigned char>(c))) {
    Token tok = lexNumber(c);
    tok.line = tokLine;
    tok.column = tokCol;
    updateExpectValue(tok.kind);
    return tok;
  }

  if (std::isalpha(static_cast<unsigned char>(c)) || c == '_') {
    Token tok = lexIdentOrKeyword(c);
    tok.line = tokLine;
    tok.column = tokCol;
    updateExpectValue(tok.kind);
    return tok;
  }

  TokenKind kind;
  std::string lexeme(1, c);

  switch (c) {
  case '+': kind = TokenKind::PLUS; break;
  case '-': kind = TokenKind::MINUS; break;
  case '*': kind = TokenKind::STAR; break;
  case '%': kind = TokenKind::PERCENT; break;

  case '/':
    if (peekChar() == '/') { skipLineComment(); return readToken(); }
    if (peekChar() == '*') {
      if (!skipBlockComment()) {
        return Token{TokenKind::ERROR, "unterminated block comment", tokLine, tokCol, 0};
      }
      return readToken();
    }
    kind = TokenKind::SLASH;
    break;

  case '<': kind = (peekChar() == '=') ? (read(), lexeme += '=', TokenKind::LE)  : TokenKind::LT; break;
  case '>': kind = (peekChar() == '=') ? (read(), lexeme += '=', TokenKind::GE)  : TokenKind::GT; break;
  case '=': kind = (peekChar() == '=') ? (read(), lexeme += '=', TokenKind::EQ)  : TokenKind::ASSIGN; break;
  case '!': kind = (peekChar() == '=') ? (read(), lexeme += '=', TokenKind::NEQ) : TokenKind::NOT; break;

  case '&':
    if (peekChar() == '&') { read(); lexeme += '&'; kind = TokenKind::AND; }
    else { return Token{TokenKind::ERROR, "expected '&&'", tokLine, tokCol, 0}; }
    break;

  case '|':
    if (peekChar() == '|') { read(); lexeme += '|'; kind = TokenKind::OR; }
    else { return Token{TokenKind::ERROR, "expected '||'", tokLine, tokCol, 0}; }
    break;

  case '(': kind = TokenKind::LPAREN; break;
  case ')': kind = TokenKind::RPAREN; break;
  case '{': kind = TokenKind::LBRACE; break;
  case '}': kind = TokenKind::RBRACE; break;
  case ';': kind = TokenKind::SEMICOLON; break;
  case ',': kind = TokenKind::COMMA; break;

  default:
    return Token{TokenKind::ERROR, "unexpected character '" + std::string(1, c) + "'", tokLine, tokCol, 0};
  }

  updateExpectValue(kind);
  return Token{kind, lexeme, tokLine, tokCol, 0};
}

void Lexer::skipWhitespace() {
  while (true) {
    char c = peekChar();
    if (c == '\0') break;
    if (c == ' ' || c == '\t' || c == '\r') {
      read();
    } else if (c == '\n') {
      read();
      line_++;
      col_ = 0;
    } else {
      break;
    }
  }
}

void Lexer::skipLineComment() {
  while (true) {
    char c = read();
    if (c == '\0' || c == '\n') {
      if (c == '\n') { line_++; col_ = 0; }
      return;
    }
  }
}

bool Lexer::skipBlockComment() {
  read(); // consume the '*' after '/'
  int depth = 1;
  while (depth > 0) {
    char c = read();
    if (c == '\0') return false;
    if (c == '\n') { line_++; col_ = 0; }
    if (c == '/' && peekChar() == '*') {
      read(); depth++;
    } else if (c == '*' && peekChar() == '/') {
      read(); depth--;
    }
  }
  return true;
}

Token Lexer::lexNumber(char first) {
  std::string lexeme;
  if (first == '-') {
    lexeme += '-';
    first = read(); // consume the digit
  }
  lexeme += first;

  while (std::isdigit(static_cast<unsigned char>(peekChar()))) {
    lexeme += read();
  }

  int32_t value = 0;
  try {
    value = std::stoi(lexeme);
  } catch (const std::out_of_range&) {
    return Token{TokenKind::ERROR, "integer literal out of range: " + lexeme, line_, col_, 0};
  }

  Token tok;
  tok.kind = TokenKind::NUMBER;
  tok.lexeme = lexeme;
  tok.line = line_;
  tok.column = col_;
  tok.intValue = value;
  return tok;
}

Token Lexer::lexIdentOrKeyword(char first) {
  std::string lexeme(1, first);
  while (true) {
    char c = peekChar();
    if (std::isalnum(static_cast<unsigned char>(c)) || c == '_') {
      lexeme += read();
    } else {
      break;
    }
  }

  auto it = KEYWORDS.find(lexeme);
  TokenKind kind = (it != KEYWORDS.end()) ? it->second : TokenKind::ID;

  Token tok;
  tok.kind = kind;
  tok.lexeme = lexeme;
  tok.line = line_;
  tok.column = col_;
  tok.intValue = 0;
  return tok;
}

void Lexer::updateExpectValue(TokenKind kind) {
  switch (kind) {
  case PLUS: case MINUS: case STAR: case SLASH: case PERCENT:
  case LT: case GT: case LE: case GE: case EQ: case NEQ:
  case NOT: case AND: case OR: case ASSIGN:
  case LPAREN: case LBRACE: case SEMICOLON: case COMMA:
  case IF: case WHILE: case RETURN: case INT: case VOID: case ELSE:
    expectValue_ = true;
    break;
  case CONST: case BREAK: case CONTINUE:
    expectValue_ = true;
    break;
  default:
    expectValue_ = false;
    break;
  }
}

Token Lexer::nextToken() {
  if (!buffer_.empty()) {
    Token tok = buffer_.front();
    buffer_.erase(buffer_.begin());
    return tok;
  }
  return readToken();
}

const Token& Lexer::peek(int ahead) {
  if (ahead < 1) ahead = 1;
  fillBuffer(ahead);
  return buffer_[ahead - 1];
}

// Token kind to string for error messages
std::string Token::kindName() const {
  switch (kind) {
  case TokenKind::INT:      return "'int'";
  case TokenKind::VOID:     return "'void'";
  case TokenKind::CONST:    return "'const'";
  case TokenKind::IF:       return "'if'";
  case TokenKind::ELSE:     return "'else'";
  case TokenKind::WHILE:    return "'while'";
  case TokenKind::BREAK:    return "'break'";
  case TokenKind::CONTINUE: return "'continue'";
  case TokenKind::RETURN:   return "'return'";
  case TokenKind::PLUS:     return "'+'";
  case TokenKind::MINUS:    return "'-'";
  case TokenKind::STAR:     return "'*'";
  case TokenKind::SLASH:    return "'/'";
  case TokenKind::PERCENT:  return "'%'";
  case TokenKind::LT:       return "'<'";
  case TokenKind::GT:       return "'>'";
  case TokenKind::LE:       return "'<='";
  case TokenKind::GE:       return "'>='";
  case TokenKind::EQ:       return "'=='";
  case TokenKind::NEQ:      return "'!='";
  case TokenKind::NOT:      return "'!'";
  case TokenKind::AND:      return "'&&'";
  case TokenKind::OR:       return "'||'";
  case TokenKind::ASSIGN:   return "'='";
  case TokenKind::LPAREN:   return "'('";
  case TokenKind::RPAREN:   return "')'";
  case TokenKind::LBRACE:   return "'{'";
  case TokenKind::RBRACE:   return "'}'";
  case TokenKind::SEMICOLON: return "';'";
  case TokenKind::COMMA:    return "','";
  case TokenKind::ID:       return "identifier";
  case TokenKind::NUMBER:   return "number";
  case TokenKind::END_OF_FILE: return "end of file";
  case TokenKind::ERROR:    return "error";
  default: return "unknown";
  }
}

}  // namespace toyc
