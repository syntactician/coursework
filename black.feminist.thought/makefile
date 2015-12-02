all : proposal bibliography

sweep:
	@rm -rf *.aux *.log *.dvi *.out *.bbl *.blg

clean : sweep
	@rm -rf bibliography.pdf proposal.pdf final.pdf

proposal :
	@pdflatex proposal >/dev/null
	$(MAKE) sweep

bibliography :
	@latex bibliography >/dev/null
	@latex bibliography >/dev/null
	@bibtex bibliography >/dev/null
	@bibtex bibliography >/dev/null
	@latex bibliography >/dev/null
	@pdflatex bibliography >/dev/null
	$(MAKE) sweep
