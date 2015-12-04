SWEEP := rm -rf *.aux *.log *.dvi *.out *.bbl *.blg *.nav *.snm *.toc

all : clean proposal bibliography presentation final | sweep

sweep:
	@$(SWEEP)

clean : sweep
	@rm -rf bibliography.pdf proposal.pdf presentation.pdf final.pdf

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

presentation:
	@latex presentation # >/dev/null
	@latex presentation # >/dev/null
	@bibtex presentation # >/dev/null
	@bibtex presentation # >/dev/null
	@latex presentation # >/dev/null
	@pdflatex presentation # >/dev/null
	@$(SWEEP)

final:
	@latex final # >/dev/null
	@latex final # >/dev/null
	@bibtex final # >/dev/null
	@bibtex final # >/dev/null
	@latex final # >/dev/null
	@pdflatex final # >/dev/null
	@$(SWEEP)
