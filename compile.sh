#!/usr/bin/env bash

##
## Usage: compile.sh
##
mkdir -p build
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error whitepaper.tex && \
bibtex build/whitepaper && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error whitepaper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error whitepaper.tex && \
pdflatex -output-directory=build -interaction=errorstopmode -halt-on-error whitepaper.tex
