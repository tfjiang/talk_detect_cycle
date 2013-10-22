%.pdf : %.tex $(wildcard *.tex)
	pdflatex $<


pdf : detect-cycle.pdf
