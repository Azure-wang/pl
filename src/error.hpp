#ifndef TOYC_ERROR_HPP
#define TOYC_ERROR_HPP

#include <string>
#include <iostream>

namespace toyc {

class ErrorReporter {
public:
  void error(int line, int col, const std::string& msg) {
    std::cerr << line << ":" << col << ": error: " << msg << "\n";
    errors_++;
  }
  void warning(int line, int col, const std::string& msg) {
    std::cerr << line << ":" << col << ": warning: " << msg << "\n";
    warnings_++;
  }
  int errorCount() const { return errors_; }
  bool hasErrors() const { return errors_ > 0; }

private:
  int errors_ = 0;
  int warnings_ = 0;
};

}  // namespace toyc
#endif
