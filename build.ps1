$ErrorActionPreference = "Stop"

$CXX = "g++"
$CXXFLAGS = "-std=c++20 -Wall -Wextra -O2 -I src"
$SRCDIR = "src"
$OBJDIR = "build"
$TARGET = "toyc.exe"

if (-not (Test-Path $OBJDIR)) {
    New-Item -ItemType Directory -Path $OBJDIR | Out-Null
}

$sources = @(
    "$SRCDIR/lexer.cpp",
    "$SRCDIR/parser.cpp",
    "$SRCDIR/symbol.cpp",
    "$SRCDIR/analyzer.cpp",
    "$SRCDIR/codegen.cpp",
    "$SRCDIR/main.cpp"
)

Write-Host "Building ToyC Compiler..."
$cmd = "$CXX $CXXFLAGS -o $TARGET $($sources -join ' ')"
Invoke-Expression $cmd
if ($LASTEXITCODE -ne 0) {
    Write-Host "Build FAILED" -ForegroundColor Red
    exit 1
}
Write-Host "Build successful: $TARGET" -ForegroundColor Green
