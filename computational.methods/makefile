# Flags for latexmk
P := pandoc
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : responses presentation

sweep :
	@$L -c
	@rm -rf *.fff

clean : sweep
	@$L -C

.PHONY : responses
responses :
	@$(MAKE) -C responses
	@$(MAKE) -C responses sweep

hw1:
	@$L hw1
	@$(MAKE) sweep

presentation :
	@$L presentation
	$(MAKE) sweep
