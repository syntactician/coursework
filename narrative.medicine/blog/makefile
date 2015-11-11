clean : sweep
	rm -rf *.pdf

sweep :
	rm -rf *.aux *.bbl *.blg *.dvi *.log *.out

narrative.medicine :
	latex narrative.medicine
	bibtex narrative.medicine
	bibtex narrative.medicine
	latex narrative.medicine
	pdflatex narrative.medicine
	rm -rf *.aux *.bbl *.blg *.dvi *.log *.out
