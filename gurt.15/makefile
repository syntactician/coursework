# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : final sweep

sweep :
	@$L -c

clean :
	@$L -C

final :
	@$L final
	@$(MAKE) sweep
