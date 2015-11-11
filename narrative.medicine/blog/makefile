clean : sweep
	rm -rf *.pdf

sweep :
	rm -rf *.aux *.bbl *.blg *.dvi *.log *.out

defense :
	latex defense
	bibtex defense
	bibtex defense
	latex defense
	pdflatex defense
	rm -rf *.aux *.bbl *.blg *.dvi *.log *.out

hope :
	latex hope
	pdflatex hope
	rm -rf *.aux *.bbl *.blg *.dvi *.log *.out
