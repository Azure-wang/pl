#include "lexer.hpp"
#include "parser.hpp"
#include "analyzer.hpp"
#include "codegen.hpp"
#include "error.hpp"
#include <iostream>
#include <fstream>
#include <string>
#include <memory>

int main(int argc, char* argv[]) {
  bool optimize = false;
  std::string inputFile;
  std::string outputFile;

  for (int i = 1; i < argc; ++i) {
    std::string arg = argv[i];
    if (arg == "-opt") {
      optimize = true;
    } else if (arg == "-o" && i + 1 < argc) {
      outputFile = argv[++i];
    } else if (!arg.empty() && arg[0] != '-') {
      inputFile = arg;
    }
  }

  std::istream* in = &std::cin;
  std::ifstream fileIn;
  if (!inputFile.empty()) {
    fileIn.open(inputFile);
    if (!fileIn) {
      std::cerr << "Error: cannot open '" << inputFile << "'\n";
      return 1;
    }
    in = &fileIn;
  }

  auto reporter = std::make_shared<toyc::ErrorReporter>();

  // Phase 1-2: Lex + Parse
  toyc::Lexer lexer(*in);
  toyc::Parser parser(lexer, reporter);
  auto ast = parser.parseCompUnit();

  if (reporter->hasErrors()) return 1;

  // Phase 3: Semantic analysis
  toyc::SemanticAnalyzer analyzer(reporter);
  analyzer.analyze(*ast);

  if (reporter->hasErrors()) return 1;

  // Phase 4: Code generation
  toyc::CodeGenerator codegen(reporter, optimize);
  std::string assembly = codegen.generate(*ast);

  std::ostream* out = &std::cout;
  std::ofstream fileOut;
  if (!outputFile.empty()) {
    fileOut.open(outputFile);
    if (!fileOut) {
      std::cerr << "Error: cannot open '" << outputFile << "'\n";
      return 1;
    }
    out = &fileOut;
  }
  *out << assembly;

  return 0;
}
