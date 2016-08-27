LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf: %.tex
	@$(LMAKE) $< $(QUIET)
	@$(MAKE) sweep

all: 1 2 3 4 5 6 | sweep

clean: sweep
	@$(LMAKE) -C

sweep:
	@$(LMAKE) -c

1: propositions
2: augustine
3: rules
4: private.language
5: experience
6: certainty

propositions: propositions.pdf
augustine: augustine.pdf
rules: rules.pdf
private.language: private.language.pdf
experience: experience.pdf
certainty: certainty.pdf
