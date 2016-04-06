Q := -quiet
R := -r ../../latexmkrc
S := -shell-escape
T := -f texminted

L := latexmk $Q $R
P := pdflatex $S
W := pweave $T

all : 1 2 3

sweep:
	@$L -c
	@rm -rf *.fff matplotlibrc _minted*/ figures/ 3.py 3.tex

clean: sweep
	@$L -C

1: hw1
hw1:
	@$L 1
	@$(MAKE) sweep

2: hw2
hw2:
	@$L 2
	@$(MAKE) sweep

3: hw3
hw3:
	@echo 'figure.autolayout : True' > matplotlibrc
	@$W 3.mdw
	@$P 3
	@$P 3
	@$(MAKE) sweep

4: hw4
hw4:
	@$W 4.mdw
	@$P 4
	@$P 4
	@$(MAKE) sweep
