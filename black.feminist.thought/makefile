all : proposal bibliography

proposal :
	pdflatex proposal

bibliography :
	latex bib
	latex bib
	bibtex bib
	bibtex bib
	latex bib
	pdflatex bib
	rm -rf *.aux *.log *.dvi *.out *.bbl *.blg

bib : bibliography

sweep:
	rm -rf *.aux *.log *.dvi *.out *.bbl *.blg

clean : sweep
	rm -rf bib.pdf proposal.pdf final.pdf
