LMAKE := latexmk -r ../../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.mobi : %.tex
	@pandoc $< -s -o $*.html
	@kindlegen -c2 $*.html $(QUIET) ||:
	@rm $*.html

%.pdf : %.tex
	@$(LMAKE) $* $(QUIET)
	@$(LMAKE) -c $(QUIET)

all: pdf kindle

clean : sweep
	@$(LMAKE) -C $(QUIET)
	@rm -rf *.mobi

sweep :
	@$(LMAKE) -c $(QUIET)
	@rm -rf *.html

pdf: certainty
certainty: Wittgenstein69.pdf

kindle: certainty.k
certainty.k: Wittgenstein69.mobi
