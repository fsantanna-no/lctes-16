all:
	pdflatex paper
	pdflatex paper
	bibtex   paper
	pdflatex paper

clean:
	rm -f *.aux *.bbl *.log *.blg
