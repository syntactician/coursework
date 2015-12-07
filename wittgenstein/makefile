# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : 1 2 3 4 5 6 | sweep

clean :
	@$L -C

sweep :
	@$L -c

propositions : 1
1 :
	@$L propositions
	@$L -c

augustine : 2
2 :
	@$L augustine
	@$L -c

rules : 3
3 :
	@$L rules
	@$L -c

private.language : 4
4 :
	@$L private.language
	@$L -c

experience : 5
5 :
	@$L experience
	@$L -c

certainty : 6
6 :
	@$L certainty
	@$L -c
