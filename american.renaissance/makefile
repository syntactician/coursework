# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : 1 | sweep

sweep :
	@$L -c

clean :
	@$L -C

machine : 1
1 :
	@$L 1
	@$(MAKE) sweep
