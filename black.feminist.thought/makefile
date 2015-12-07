Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : proposal bibliography presentation final | sweep

sweep:
	@$L -c
	@rm -rf *.nav *.snm

clean : sweep
	@$L -C

proposal :
	@$L proposal
	@$(MAKE) sweep

bibliography :
	@$L bibliography
	@$(MAKE) sweep

presentation:
	@$L presentation
	@$(MAKE) sweep

final:
	@$L final
	@$(MAKE) sweep
