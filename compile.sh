#!/usr/bin/env bash
pdflatex utfpr-tcc.tex
bibtex utfpr-tcc
pdflatex utfpr-tcc.tex
pdflatex utfpr-tcc.tex

rm *.log 
rm *.lot 
rm *.aux 
rm *.toc
rm *.bbl
rm *.idx
rm *.lof
rm *.blg
