clean : sweep
	@rm -rf *.pdf

sweep :
	@rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.fff *.ttt

all : 1 2 3 4 5 6 | sweep

1 :
	@latex propositions
	@bibtex propositions
	@bibtex propositions
	@latex propositions
	@latex propositions
	@pdflatex propositions
	@$(MAKE) sweep

propositions : 1

2 :
	@latex augustine
	@bibtex augustine
	@bibtex augustine
	@latex augustine
	@latex augustine
	@pdflatex augustine
	@$(MAKE) sweep

augustine : 2

3 :
	@latex rules
	@bibtex rules
	@bibtex rules
	@latex rules
	@latex rules
	@pdflatex rules
	@$(MAKE) sweep

rules : 3

4 :
	@latex private.language
	@bibtex private.language
	@bibtex private.language
	@latex private.language
	@latex private.language
	@pdflatex private.language
	@$(MAKE) sweep

private.language : 4

5 :
	@latex experience
	@bibtex experience
	@bibtex experience
	@latex experience
	@pdflatex experience
	@$(MAKE) sweep

experience : 5

6 :
	@latex certainty
	@bibtex certainty
	@bibtex certainty
	@latex certainty
	@pdflatex certainty
	@$(MAKE) sweep

certainty : 6
