LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf : %.tex
	@$(LMAKE) $< $(QUIET)
	@$(MAKE) sweep

all: 1 2 3 4 5 6 | sweep

clean: sweep
	@$(LMAKE) -C

sweep:
	@$(LMAKE) -c

1: propositions
propositions: propositions.pdf

2: augustine
augustine: augustine.pdf

3: rules
rules: rules.pdf

4: private.language
private.language: private.language.pdf

5: experience
experience: experience.pdf

6: certainty
certainty: certainty.pdf
