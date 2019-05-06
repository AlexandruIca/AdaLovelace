#!/bin/sh

pdflatex AdaLovelace.tex && pdflatex AdaLovelace.tex

biber AdaLovelace && pdflatex AdaLovelace.tex

