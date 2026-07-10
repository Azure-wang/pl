#include "symbol.hpp"

namespace toyc {

bool Scope::insert(const Symbol& sym) {
  if (symbols.count(sym.name)) return false;
  symbols[sym.name] = sym;
  return true;
}

Symbol* Scope::lookupLocal(const std::string& name) {
  auto it = symbols.find(name);
  return (it != symbols.end()) ? &it->second : nullptr;
}

Symbol* Scope::lookup(const std::string& name) {
  for (Scope* s = this; s; s = s->parent) {
    if (auto* found = s->lookupLocal(name)) return found;
  }
  return nullptr;
}

SymbolTable::SymbolTable() {
  enterScope(); // global scope
}

void SymbolTable::enterScope() {
  auto scope = std::make_unique<Scope>();
  if (!scopes_.empty()) {
    scope->parent = scopes_.back().get();
  }
  scopes_.push_back(std::move(scope));
}

void SymbolTable::exitScope() {
  if (scopes_.size() > 1) {
    scopes_.pop_back();
  }
}

bool SymbolTable::insert(const Symbol& sym) {
  return scopes_.back()->insert(sym);
}

Symbol* SymbolTable::lookup(const std::string& name) {
  return scopes_.back()->lookup(name);
}

Symbol* SymbolTable::lookupLocal(const std::string& name) {
  return scopes_.back()->lookupLocal(name);
}

bool SymbolTable::isGlobalScope() const {
  return scopes_.size() == 1;
}

size_t SymbolTable::scopeDepth() const {
  return scopes_.size();
}

}  // namespace toyc
