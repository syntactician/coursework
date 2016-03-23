# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc
S := -shell-escape
T := -f texminted

L := latexmk $Q $R
P := pdflatex $S
W := pweave $T

all : responses 1 2 presentation

sweep :
	@$L -c
	@rm -rf *.fff matplotlibrc _minted*/ figures/ 3.py

clean : sweep
	@$L -C

.PHONY : responses
responses :
	@$(MAKE) -C responses
	@$(MAKE) -C responses sweep

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
	@sed -e '/frame =/s/small/scriptsize/' -i 3.tex
	@$P 3
	@$P 3
	@$(MAKE) sweep

presentation :
	@$L presentation
	$(MAKE) sweep
