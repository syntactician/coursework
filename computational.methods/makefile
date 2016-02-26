# Flags for latexmk
P := pandoc
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : responses 1 2 presentation

sweep :
	@$L -c
	@rm -rf *.fff

clean : sweep
	@$L -C

.PHONY : responses
responses :
	@$(MAKE) -C responses
	@$(MAKE) -C responses sweep

1: hw1
hw1:
	@$L hw1
	@$(MAKE) sweep

2: hw2
hw2:
	@$L hw2
	@$(MAKE) sweep

presentation :
	@$L presentation
	$(MAKE) sweep
