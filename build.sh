
# LaTeX build
FILE=main
# rm *.aux *.blg *.out *.bbl *.log

pdflatex $FILE
pdflatex $FILE
bibtex $FILE
pdflatex $FILE
pdflatex $FILE
