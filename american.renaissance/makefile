# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all: 1 2 | sweep

sweep:
	@$L -c

clean:
	@$L -C

machine: 1
1:
	@$L 1
	@$(MAKE) sweep

midterm: 2
2:
	@$L 2
	@$(MAKE) sweep

quiz: 3
3:
	@$L 3
	@$(MAKE) sweep
