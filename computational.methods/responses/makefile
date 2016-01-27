Q := -quiet
R := -r ../../latexmkrc
S := -s

K := -kindlegen -c1
L := latexmk $R $Q
P := pandoc $S


all: 1 2

kindle: 1k 2k

sweep :
	# @$L -c
	@rm -rf *.html

clean: sweep
	# @$L -C
	@rm -rf *.pdf *.mobi



Chomsky65:
	@$P Chomsky65.md -o Chomsky65.pdf
	@$(MAKE) sweep

Marr82:
	@$P Marr82.md -o Marr82.pdf
	@$(MAKE) sweep

01.27: 1
1: Chomsky65 Marr82

01.27.k: 1k
1k:
	@$P Chomsky65.md -o Chomsky65.html
	@$P Marr82.md -o Marr82.html
	@$K Chomsky65.html
	@$K Marr82.html
	@$(MAKE) sweep


Simonite15: 2
01.29: 2
2:
	@$P Simonite15.md -o Simonite15.pdf
	@$(MAKE) sweep

01.29.k: 2k
2k:
	@$P Simonite15.md -o Simonite15.html
	@$K Simonite15.html
	@$(MAKE) sweep
