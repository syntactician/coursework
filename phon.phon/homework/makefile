Q := -quiet
R := -r ../../latexmkrc
S := -s

K := -kindlegen -c1
L := latexmk $R $Q
P := pandoc $S


all: 1 2 3 4 5

sweep :
	@$L -c
	@rm -rf *.html *.ttt *.fff *.png .Rhistory

clean: sweep
	@$L -C
	@rm -rf *.pdf *.mobi


01.26: 1
1:
	@$P 1.md -o 1.pdf
	@$(MAKE) sweep

01.26.k: 1k
1k:
	@$P 1.md -o 1.html
	@$K 1.html
	@$(MAKE) sweep


02.09: 3
3:
	@$L 3
	@$(MAKE) sweep

02.18: 4
4:
	@Rscript 4.R
	@$L 4
	@$(MAKE) sweep

02.23: 5
5:
	@$L 5
	@$(MAKE) sweep

03.01: 6
6:
	@$L 6
	@$(MAKE) sweep

