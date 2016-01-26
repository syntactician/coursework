# Flags for latexmk
P := pandoc
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : responses presentation

sweep :
	@$L -c

clean : sweep
	@$L -C



.PHONY : responses
responses :
	@$(MAKE) -C responses
	@$(MAKE) -C responses sweep

presentation :
