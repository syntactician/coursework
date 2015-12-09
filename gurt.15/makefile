# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : final sweep

clean :
	@$L -C

sweep :
	@$L -c

final :
	@$L final
	@$(MAKE) sweep
