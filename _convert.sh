#!/bin/bash

# skonvertuje markdown na tex alebo html, pricom:
# - riadky zacinajuce "%" su komentare a vzdy ich ignorujeme
# - riadky zacinajuce "@H" sa pouziju iba ked generujeme HTML
# - riadky zacinajuce "@L" sa pouziju iba ked generujeme LaTeX
# - _filter.py zabezpeci specialnu syntax ako napr. ```vstup a ```vystup

if [ "$#" != 2 ]; then
  echo "usage:
  $0 x.md x.tex
  $0 x.md x.html"
  exit 1
fi


input=$1
output=$2

if [ "${output%.tex}" != "$output" ]; then
  format=latex
  sedfilter='/^%/d; /^@[^L]/d; s/^@L \?//'
elif [ "${output%.html}" != "$output" ]; then
  format=html
  sedfilter='/^%/d; /^@[^H]/d; s/^@H \?//'
else
  echo "output nekonci ani na .tex ani na .html"
  exit 1
fi

if pandoc --version 2>/dev/null | grep -Eq 'pandoc 2\..*'; then
  sed "$sedfilter" <"$input" |
    pandoc --mathjax -f markdown+smart -t "${format}+smart" -F "$(dirname "$0")"/_filter.py -o "$output"
else
  sed "$sedfilter" <"$input" |
    pandoc -R -S --mathjax -f markdown -t "$format" -F "$(dirname "$0")"/_filter.py -o "$output"
fi
