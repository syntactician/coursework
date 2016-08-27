LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf: %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

all: 1 2 3 | sweep

clean: sweep
	@$(LMAKE) -C

sweep:
	@$(LMAKE) -c

machine: 1
midterm: 2
quiz: 3

1: 1.pdf
2: 2.pdf
3: 3.pdf
