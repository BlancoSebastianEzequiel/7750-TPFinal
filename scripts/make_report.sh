#!/usr/bin/env bash
cd doc
pdflatex report.tex
pdflatex report.tex
rm report.aux
rm report.log
rm report.toc
rm report.out
cd ..
clear

