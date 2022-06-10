test:
	pdflatex bibtest.tex
	bibtex bibtest
	pdflatex bibtest.tex
