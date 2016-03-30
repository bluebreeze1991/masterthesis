set PATH=D:\texlive\2015\bin\win32;PATH
xelatex main
bibtex main
xelatex main
xelatex main
latexmk -c
main.pdf