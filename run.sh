#!/usr/bin/env bash

pdflatex thesis.tex
bibtex thesis
pdflatex thesis.tex
makeindex thesis.nlo -s nomencl.ist -o thesis.nls
pdflatex thesis.tex
pdflatex thesis.tex
