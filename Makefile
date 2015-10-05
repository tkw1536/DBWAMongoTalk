all:
	pdflatex presentation.tex
clean:
	rm -f *.log *.nav *.aux *.snm *.toc *.out *.idx *.pdf 