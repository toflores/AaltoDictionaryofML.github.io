#!/bin/bash  
echo "$1"
bash -c 'rm -f *.aux *.log *.out *.toc *.bbl *.dvi *.ist *.blg *.fls *.fdb_latexmk *.synctex.gz *.glo *.gls *.glg *.*-glg'
git add . 
git commit -m "$1"
git push origin main 