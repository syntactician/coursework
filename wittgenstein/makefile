# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : 1 2 3 4 5 6 | sweep

sweep :
	@$L -c

clean :
	@$L -C

propositions : 1
1 :
	@$L propositions
	@$(MAKE) sweep

augustine : 2
2 :
	@$L augustine
	@$(MAKE) sweep

rules : 3
3 :
	@$L rules
	@$(MAKE) sweep

private.language : 4
4 :
	@$L private.language
	@$(MAKE) sweep

experience : 5
5 :
	@$L experience
	@$(MAKE) sweep

certainty : 6
6 :
	@$L certainty
	@$(MAKE) sweep
