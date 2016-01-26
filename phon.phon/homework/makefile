Q := -quiet
R := -r ../../latexmkrc
S := -s

K := -kindlegen -c1
L := latexmk $R $Q
P := pandoc $S


all: 1

sweep :
	# @$L -c
	rm -rf *.html

clean: sweep
	# @$L -C
	rm -rf *.pdf *.mobi


01.26: 1
1:
	@$P 1.md -o 1.pdf
	@$(MAKE) sweep

01.26.k: 1k
1k:
	@$P 1.md -o 1.html
	@$K 1.html
	@$(MAKE) sweep
