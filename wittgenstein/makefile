all : 1 2 3 4 5 sweep

1 :
	latex propositions
	bibtex propositions
	bibtex propositions
	latex propositions
	latex propositions
	pdflatex propositions
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

propositions : 1

2 :
	latex augustine
	bibtex augustine
	bibtex augustine
	latex augustine
	latex augustine
	pdflatex augustine
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

augustine : 2

3 :
	latex rules
	bibtex rules
	bibtex rules
	latex rules
	latex rules
	pdflatex rules
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

rules : 3

4 :
	latex private.language
	bibtex private.language
	bibtex private.language
	latex private.language
	latex private.language
	pdflatex private.language
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

private.language : 4

5 :
	latex experience
	bibtex experience
	bibtex experience
	latex experience
	pdflatex experience
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

experience : 5

sweep :
	rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz

clean :
	rm -rf *.pdf
