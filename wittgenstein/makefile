all : 1 2 3 4 5 6 | sweep

clean : sweep
	@rm -rf *.pdf

sweep :
	@rm -rf *.aux *.bbl *.bcf *.blg *.dvi *.log *.xml *.gz *.fff *.ttt

propositions : 1
1 :
	@latex propositions >/dev/null
	@bibtex propositions >/dev/null
	@bibtex propositions >/dev/null
	@latex propositions >/dev/null
	@latex propositions >/dev/null
	@pdflatex propositions >/dev/null
	@$(MAKE) sweep

augustine : 2
2 :
	@latex augustine >/dev/null
	@bibtex augustine >/dev/null
	@bibtex augustine >/dev/null
	@latex augustine >/dev/null
	@latex augustine >/dev/null
	@pdflatex augustine >/dev/null
	@$(MAKE) sweep

rules : 3
3 :
	@latex rules >/dev/null
	@bibtex rules >/dev/null
	@bibtex rules >/dev/null
	@latex rules >/dev/null
	@latex rules >/dev/null
	@pdflatex rules >/dev/null
	@$(MAKE) sweep

private.language : 4
4 :
	@latex private.language >/dev/null
	@bibtex private.language >/dev/null
	@bibtex private.language >/dev/null
	@latex private.language >/dev/null
	@latex private.language >/dev/null
	@pdflatex private.language >/dev/null
	@$(MAKE) sweep

experience : 5
5 :
	@latex experience >/dev/null
	@bibtex experience >/dev/null
	@bibtex experience >/dev/null
	@latex experience >/dev/null
	@pdflatex experience >/dev/null
	@$(MAKE) sweep

certainty : 6
6 :
	@latex certainty >/dev/null
	@bibtex certainty >/dev/null
	@bibtex certainty >/dev/null
	@latex certainty >/dev/null
	@pdflatex certainty >/dev/null
	@$(MAKE) sweep
