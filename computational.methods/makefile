# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc
S := -shell-escape
T := -f texminted

L := latexmk $Q $R
P := pdflatex $S
W := pweave $T

all : responses homework presentation

sweep:
	@$L -c

clean: sweep
	@$L -C

.PHONY: responses
responses:
	@$(MAKE) -C responses
	@$(MAKE) -C responses sweep

.PHONY : homework
homework:
	@$(MAKE) -C homework
	@$(MAKE) -C homework sweep

presentation :
	@$L presentation
	$(MAKE) sweep
