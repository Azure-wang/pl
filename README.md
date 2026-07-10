# ToyC Compiler

A compact C-like compiler written in C++20, targeting x86-64 assembly (AT&T syntax). Built as a hands-on compiler construction project.

## Pipeline

```
Source (.tc) → Lexer → Parser → Semantic Analyzer → Code Generator → x86-64 Assembly
```

## Language Features

| Category | Supported |
|----------|-----------|
| Types | `int`, `void` |
| Functions | definition, call, recursion, parameters |
| Variables | local/global, `const` declarations |
| Control flow | `if`/`else`, `while`, `break`, `continue`, `return` |
| Expressions | arithmetic (`+ - * / %`), unary (`+ - !`), comparisons, `&&`, `\|\|` (short-circuit) |
| Scoping | block-level lexical scoping |

## Example

```c
int fib(int n) {
  if (n <= 1) {
    return n;
  }
  return fib(n - 1) + fib(n - 2);
}

int main() {
  return fib(10);
}
```

## Build

Requires **g++** (C++20) on x86-64 Linux or WSL.

```bash
.\build.ps1       # Windows PowerShell
```

Or manually:

```bash
g++ -std=c++20 -Wall -Wextra -O2 -I src -o toyc src/lexer.cpp src/parser.cpp src/symbol.cpp src/analyzer.cpp src/codegen.cpp src/main.cpp
```

## Usage

```bash
.\toyc.exe test.tc              # output assembly to stdout
.\toyc.exe test.tc -o test.s    # write to file
.\toyc.exe test.tc -opt -o out.s  # with optimization
```

Then assemble and link:

```bash
gcc test.s -o test
./test
echo $?    # prints exit code
```

## Project Structure

```
pl/
├── src/
│   ├── token.hpp        # Token definitions
│   ├── error.hpp        # Error reporting
│   ├── ast.hpp          # AST node types and visitor
│   ├── lexer.cpp/hpp    # Lexer: source → token stream
│   ├── parser.cpp/hpp   # Parser: tokens → AST
│   ├── symbol.cpp/hpp   # Symbol table
│   ├── analyzer.cpp/hpp # Semantic analysis (type checking, scoping)
│   ├── codegen.cpp/hpp  # x86-64 code generation
│   └── main.cpp         # Driver
├── test/cases/valid/    # Valid test programs (.tc)
├── test/cases/invalid/  # Invalid test programs
├── build.ps1            # Build script
└── README.md
```

## Optimization

When `-opt` is specified, the compiler performs:
- Constant folding
- Avoiding emit of unused expression results
- Reducing redundant stack traffic
