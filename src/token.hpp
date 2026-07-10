#ifndef TOYC_TOKEN_HPP
#define TOYC_TOKEN_HPP

#include <string>
#include <unordered_map>
#include <cstdint>

namespace toyc {

enum class TokenKind : uint8_t {
  // Keywords
  INT, VOID, CONST, IF, ELSE, WHILE, BREAK, CONTINUE, RETURN,

  // Operators
  PLUS, MINUS, STAR, SLASH, PERCENT,
  LT, GT, LE, GE, EQ, NEQ,
  NOT, AND, OR,
  ASSIGN,

  // Delimiters
  LPAREN, RPAREN, LBRACE, RBRACE, SEMICOLON, COMMA,

  // Literals and identifiers
  ID, NUMBER,

  ERROR,
  END_OF_FILE,
};

struct Token {
  TokenKind kind;
  std::string lexeme;
  int line;
  int column;
  int32_t intValue = 0;

  bool isBinaryOp() const {
    return kind == TokenKind::PLUS || kind == TokenKind::MINUS || kind == TokenKind::STAR ||
           kind == TokenKind::SLASH || kind == TokenKind::PERCENT;
  }
  bool isRelOp() const {
    return kind == TokenKind::LT || kind == TokenKind::GT || kind == TokenKind::LE ||
           kind == TokenKind::GE || kind == TokenKind::EQ || kind == TokenKind::NEQ;
  }
  bool isValueStart() const {
    return kind == TokenKind::ID || kind == TokenKind::NUMBER || kind == TokenKind::LPAREN ||
           kind == TokenKind::PLUS || kind == TokenKind::MINUS || kind == TokenKind::NOT;
  }
  std::string kindName() const;
};

inline const std::unordered_map<std::string, TokenKind> KEYWORDS = {
  {"int", TokenKind::INT},
  {"void", TokenKind::VOID},
  {"const", TokenKind::CONST},
  {"if", TokenKind::IF},
  {"else", TokenKind::ELSE},
  {"while", TokenKind::WHILE},
  {"break", TokenKind::BREAK},
  {"continue", TokenKind::CONTINUE},
  {"return", TokenKind::RETURN},
};

}  // namespace toyc
#endif
