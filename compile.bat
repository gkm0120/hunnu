@echo off

xelatex main
BibTeX main
xelatex main
xelatex main

:: Call latexcleaner.bat

exit