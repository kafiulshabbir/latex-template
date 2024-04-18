all:
	pdflatex main
	bibtex main
	pdflatex main
	clear
	pdflatex main
	
edit:
	geany -i main.tex
	
