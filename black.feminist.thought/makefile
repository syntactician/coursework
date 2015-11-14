clean : sweep
	rm -rf bib.pdf proposal.pdf final.pdf

sweep:
	rm -rf *.aux *.log *.dvi *.out *.bbl *.blg

all : proposal bibliography

proposal :
	pdflatex proposal
	rm -rf *.aux *.log *.out

bibliography :
	# latex bibliography
	# latex bibliography
	# bibtex bibliography
	# bibtex bibliography
	latex bibliography
	pdflatex bibliography
	rm -rf *.aux *.log *.dvi *.out *.bbl *.blg
