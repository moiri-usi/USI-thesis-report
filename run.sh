#!/bin/sh

pdflatex -shell-escape thesis
bibtex thesis
makeglossaries thesis
pdflatex -shell-escape thesis
makeglossaries thesis
pdflatex -shell-escape thesis
