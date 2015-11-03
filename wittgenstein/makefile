all : 1 2 3 4 sweep

1 :
	latex propositions
	bibtex propositions
	bibtex propositions
	latex propositions
	latex propositions
	pdflatex propositions
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

propositions :
	-latex propositions
	-bibtex propositions
	-bibtex propositions
	-latex propositions
	-latex propositions
	-pdflatex propositions
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

2 :
	latex augustine
	bibtex augustine
	bibtex augustine
	latex augustine
	latex augustine
	pdflatex augustine
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

augustine :
	latex augustine
	bibtex augustine
	bibtex augustine
	latex augustine
	latex augustine
	pdflatex augustine
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

3 :
	latex rules
	bibtex rules
	bibtex rules
	latex rules
	latex rules
	pdflatex rules
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

rules :
	latex rules
	bibtex rules
	bibtex rules
	latex rules
	latex rules
	pdflatex rules
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

4 :
	latex private.language
	bibtex private.language
	bibtex private.language
	latex private.language
	latex private.language
	pdflatex private.language
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

private-language :
	latex private.language
	bibtex private.language
	bibtex private.language
	latex private.language
	latex private.language
	pdflatex private.language
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi

sweep :
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz

clean :
	-rm *.pdf

