#ifndef TOYC_LEXER_HPP
#define TOYC_LEXER_HPP

#include <istream>
#include <string>
#include <vector>
#include "token.hpp"

namespace toyc {

class Lexer {
public:
  explicit Lexer(std::istream& input);

  Token nextToken();
  const Token& peek(int ahead = 1);
  int line() const { return line_; }
  int column() const { return col_; }

private:
  std::istream& in_;
  int line_ = 1;
  int col_ = 1;
  bool expectValue_ = true;

  // lookahead buffer
  std::vector<Token> buffer_;

  void fillBuffer(size_t n);
  Token readToken();

  char read();
  char peekChar();
  void unread();

  void skipWhitespace();
  void skipLineComment();
  bool skipBlockComment();
  Token lexNumber(char first);
  Token lexIdentOrKeyword(char first);

  void updateExpectValue(TokenKind kind);
};

}  // namespace toyc
#endif
