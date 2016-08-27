LMAKE := latexmk -r ../latexmkrc -silent

.PHONY : homework

all: final

clean: sweep
	@$(LMAKE) -C

sweep :
	@$(LMAKE) -c
	@rm -f *.dvi

homework:
	@$(MAKE) -C homework

final:
	@latex final
	@dvipdf final
	@$(MAKE) sweep
