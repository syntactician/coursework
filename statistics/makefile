# Flags for latexmk
P := pandoc
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : formulas # homework

sweep :
	@$L -c

clean : sweep
	@$L -C

.PHONY : homework
homework :
	@$(MAKE) -C homework
	@$(MAKE) -C homework sweep

formulas:
	@$L formulas
	$(MAKE) sweep
