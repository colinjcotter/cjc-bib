test:
	pdflatex bibtest.tex
	biber bibtest
	pdflatex bibtest.tex
