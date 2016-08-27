LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf: %.tex
	$(LMAKE) $*
	$(MAKE) sweep

.PHONY: responses homework

all: responses homework

responses:
	@$(MAKE) -C responses

homework:
	@$(MAKE) -C homework
