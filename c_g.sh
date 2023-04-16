#!/bin/bash
rm *.aux *.fdb_latexmk *.fls *.log *.synctex.gz *.toc *.bbl *.blg *.dvi *.out.ps

git add -A
git status
git commit -m "$1"

