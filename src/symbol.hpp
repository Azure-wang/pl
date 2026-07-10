#ifndef TOYC_SYMBOL_HPP
#define TOYC_SYMBOL_HPP

#include <string>
#include <vector>
#include <unordered_map>
#include <memory>
#include <cstdint>
#include "ast.hpp"

namespace toyc {

struct Symbol {
  std::string name;
  enum class Kind : uint8_t { VAR, CONST, PARAM, FUNC } kind;
  Type type = Type::INT;

  int32_t constValue = 0;
  int frameOffset = 0;
  bool isGlobal = false;
  bool assigned = false;

  // Function-specific
  std::vector<Type> paramTypes;
  FuncDef* funcDef = nullptr;  // AST node for this function
};

class Scope {
public:
  std::unordered_map<std::string, Symbol> symbols;
  Scope* parent = nullptr;

  bool insert(const Symbol& sym);
  Symbol* lookupLocal(const std::string& name);
  Symbol* lookup(const std::string& name);
};

class SymbolTable {
public:
  SymbolTable();

  void enterScope();
  void exitScope();
  bool insert(const Symbol& sym);
  Symbol* lookup(const std::string& name);
  Symbol* lookupLocal(const std::string& name);
  bool isGlobalScope() const;
  size_t scopeDepth() const;

private:
  std::vector<std::unique_ptr<Scope>> scopes_;
};

}  // namespace toyc
#endif
