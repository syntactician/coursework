# Flags for latexmk
P := pandoc
Q := -quiet
R := -r ../latexmkrc
S := pdflatex -shell-escape
W := pweave -f texminted

L := latexmk $R $Q

all : responses 1 2 presentation

sweep :
	@$L -c
	@rm -rf *.fff 3.tex matplotlibrc _minted*/ figures/

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
	@$S 3
	@$(MAKE) sweep

presentation :
	@$L presentation
	$(MAKE) sweep
