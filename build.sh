#!/bin/zsh

rm resume-timothy-siwula.aux resume-timothy-siwula.log resume-timothy-siwula.out
rm resume-timothy-siwula.pdf


/Library/TeX/texbin/pdflatex --quiet resume-timothy-siwula.tex

open resume-timothy-siwula.pdf

