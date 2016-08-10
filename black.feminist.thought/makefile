LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf : %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

all : proposal bibliography presentation final | sweep

clean : sweep
	@$(LMAKE) -C

sweep:
	@$(LMAKE) -c
	@rm -f *.nav *.snm

proposal: proposal.pdf
bibliography: bibliography.pdf
presentation: presentation.pdf
final: final.pdf
