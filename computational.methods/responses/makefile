Q := -quiet
R := -r ../../latexmkrc
S := -s

K := -kindlegen -c1
L := latexmk $R $Q
P := pandoc $S


all: 1 2 3

kindle: 1k 2k 3k

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


Steiner12: 3
02.03: 3
3:
	@$P Steiner12.md -o Steiner12.pdf
	@$(MAKE) sweep

02.03.k: 3k
3k:
	@$P Steiner12.md -o Steiner12.html
	@$K Steiner12.html
	@$(MAKE) sweep


Lewis01: 4
02.08: 4
4:
	@$P Lewis01.md -o Lewis01.pdf
	@$(MAKE) sweep

02.08.k: 4k
4k:
	@$P Lewis01.md -o Lewis01.html
	@$K Lewis01.html
	@$(MAKE) sweep


Frank13: 5
02.10: 5
5:
	@$P Frank13.md -o Frank13.pdf
	@$(MAKE) sweep

02.10.k: 5k
5k:
	@$P Frank13.md -o Frank13.html
	@$K Frank13.html
	@$(MAKE) sweep


Wynne05: 6
02.19: 6
6:
	@$P Wynne05.md -o Wynne05.pdf
	@$(MAKE) sweep

02.19.k: 6k
6k:
	@$P Wynne05.md -o Wynne05.html
	@$K Wynne05.html
	@$(MAKE) sweep


Smith15: 7
02.22: 7
7:
	@$P Smith15.md -o Smith15.pdf
	@$(MAKE) sweep

02.22.k: 7k
7k:
	@$P Smith15.md -o Smith15.html
	@$K Smith15.html
	@$(MAKE) sweep


Brustein10: 8
03.30: 8
8:
	@$P Brustein10.md -o Brustein10.pdf
	@$(MAKE) sweep

03.30.k: 8k
8k:
	@$P Brustein10.md -o Brustein10.html
	@$K Brustein10.html
	@$(MAKE) sweep


Abney94: 9
04.04: 9
9:
	@$P Abney94.md -o Abney94.pdf
	@$(MAKE) sweep

04.04.k: 9k
9k:
	@$P Abney94.md -o Abney94.html
	@$K Abney94.html
	@$(MAKE) sweep


LewisKraus15: 10
04.11: 10
10:
	@$P LewisKraus15.md -o LewisKraus15.pdf
	@$(MAKE) sweep

04.11.k: 10k
10k:
	@$P LewisKraus15.md -o LewisKraus15.html
	@$K LewisKraus15.html
	@$(MAKE) sweep


Jurafsky99: 11
04.13: 11
11:
	@$P Jurafsky99.md -o Jurafsky99.pdf
	@$(MAKE) sweep

04.13.k: 11k
11k:
	@$P Jurafsky99.md -o Jurafsky99.html
	@$K Jurafsky99.html
	@$(MAKE) sweep


Baraniuk14: 12
04.15: 12
12:
	@$P Baraniuk14.md -o Baraniuk14.pdf
	@$(MAKE) sweep

04.15.k: 12k
12k:
	@$P Baraniuk14.md -o Baraniuk14.html
	@$K Baraniuk14.html
	@$(MAKE) sweep


BigData: 13
04.18: 13
13:
	@$P BigData.md -o BigData.pdf
	@$(MAKE) sweep

04.18.k: 13k
13k:
	@$P BigData.md -o BigData.html
	@$K BigData.html
	@$(MAKE) sweep


Yang16:
	@$P Yang16.md -o Yang16.pdf
	@$(MAKE) sweep

Marcus14:
	@$P Marcus14.md -o Marcus14.pdf
	@$(MAKE) sweep

04.20: 14
14: Yang16 Marcus14

04.20.k: 14k
14k:
	@$P Yang16.md -o Yang16.html
	@$P Marcus14.md -o Marcus14.html
	@$K Yang16.html
	@$K Marcus14.html
	@$(MAKE) sweep
