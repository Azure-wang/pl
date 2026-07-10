cmake_minimum_required(VERSION 3.16)
project(toyc LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

set(SOURCES
    src/lexer.cpp
    src/parser.cpp
    src/symbol.cpp
    src/analyzer.cpp
    src/codegen.cpp
    src/main.cpp
)

add_executable(toyc ${SOURCES})
target_include_directories(toyc PRIVATE src)
target_compile_options(toyc PRIVATE -Wall -Wextra)
