SWEEP := rm -rf *.aux *.log *.dvi *.out *.bbl *.blg

all : proposal bibliography

sweep:
	@$(SWEEP)

clean : sweep
	@rm -rf bibliography.pdf proposal.pdf final.pdf

proposal :
	@pdflatex proposal >/dev/null
	@$(SWEEP)

bibliography :
	@latex bibliography >/dev/null
	@latex bibliography >/dev/null
	@bibtex bibliography >/dev/null
	@bibtex bibliography >/dev/null
	@latex bibliography >/dev/null
	@pdflatex bibliography >/dev/null
	@$(SWEEP)

final:
	@latex final # >/dev/null
	@latex final # >/dev/null
	@bibtex final # >/dev/null
	@bibtex final # >/dev/null
	@latex final # >/dev/null
	@pdflatex final # >/dev/null
	@$(SWEEP)
