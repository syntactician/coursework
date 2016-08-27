LMAKE := latexmk -pdflatex='pdflatex -shell-escape' -r ../../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null
WEAVE := pweave -f texminted

INTERMEDIATE := *.fff 3.tex 4.tex 5.tex _minted*/ figures/

%.pdf: %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

%.tex: %.texw
	@$(WEAVE) $< $(QUIET)

all : 1 2 3 4 5

sweep:
	@$(LMAKE) -c
	@rm -rf $(INTERMEDIATE)

clean: sweep
	@$(LMAKE) -C
	@rm -f *.pdf

1: 1.pdf
2: 2.pdf
3: 3.pdf
4: 4.pdf
5: 5.pdf
