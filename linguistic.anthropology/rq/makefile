Q := -quiet
R := -r ../../latexmkrc
S := -s

K := -kindlegen -c1
L := latexmk $R $Q
P := pandoc $S


all: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 | sweep

kindle: 1k 2k 3k 4k 5k 6k 7k 8k 9k 10k 11k 12k 13k 14k 15k 16k 17k 18k 19k 20k 21k | sweep

sweep :
	@$L -c
	@rm -rf *.html

clean: sweep
	@$L -C
	@rm -rf *.pdf *.mobi



09.01: 1
1:
	@$P 09.01.md -o 09.01.pdf

09.01.k: 1k
1k:
	@$P 09.01.md -o 09.01.html
	@$K 09.01.html
	@$(MAKE) sweep


09.08: 2
2:
	@$P 09.08.md -o 09.08.pdf

09.08.k: 2k
2k:
	@$P 09.08.md -o 09.08.html
	@$K 09.08.html
	@$(MAKE) sweep

09.10: 3
3:
	@$P 09.10.md -o 09.10.pdf

09.10.k: 3k
3k:
	@$P 09.10.md -o 09.10.html
	@$K 09.10.html
	@$(MAKE) sweep


09.15: 4
4:
	@$L 09.15
	@$(MAKE) sweep

09.15.k: 4k
4k:
	@$P 09.15.tex -o 09.15.html
	@$K 09.15.html
	@$(MAKE) sweep


09.22: 5
5:
	@$P 09.22.md -o 09.22.pdf

09.22.k: 5k
5k:
	@$P 09.22.md -o 09.22.html
	@$K 09.22.html
	@$(MAKE) sweep


09.24: 6
6:
	@$P 09.24.md -o 09.24.pdf

09.24.k: 6k
6k:
	@$P 09.24.md -o 09.24.html
	@$K 09.24.html
	@$(MAKE) sweep


09.29: 7
7:
	@$P 09.29.md -o 09.29.pdf

09.29.k: 7k
7k:
	@$P 09.29.md -o 09.29.html
	@$K 09.29.html
	@$(MAKE) sweep


10.01: 8
8:
	@$P 10.01.md -o 10.01.pdf

10.01.k: 8k
8k:
	@$P 10.01.md -o 10.01.html
	@$K 10.01.html
	@$(MAKE) sweep


10.06: 9
9:
	@$P 10.06.md -o 10.06.pdf

10.06.k: 9k
9k:
	@$P 10.06.md -o 10.06.html
	@$K 10.06.html
	@$(MAKE) sweep


10.15: 10
10: 
	@$P 10.15.md -o 10.15.pdf

10.15.k: 10k
10k: 
	@$P 10.15.md -o 10.15.html
	@$K 10.15.html
	@$(MAKE) sweep


10.20: 11
11:
	@$P 10.20.md -o 10.20.pdf

10.20.k: 11k
11k:
	@$P 10.20.md -o 10.20.html
	@$K 10.20.html
	@$(MAKE) sweep


10.27: 12
12:
	@$P 10.27.md -o 10.27.pdf

10.27.k: 12k
12k:
	@$P 10.27.md -o 10.27.html
	@$K 10.27.html
	@$(MAKE) sweep


10.29: 13
13:
	@$P 10.29.md -o 10.29.pdf

10.29.k: 13k
13k:
	@$P 10.29.md -o 10.29.html
	@$K 10.29.html
	@$(MAKE) sweep

11.03: 14
14:
	@$P 11.03.md -o 11.03.pdf

11.03.k: 14k
14k:
	@$P 11.03.md -o 11.03.html
	@$K 11.03.html
	@$(MAKE) sweep


11.05: 15
15:
	@$P 11.05.md -o 11.05.pdf

11.05.k: 15k
15k:
	@$P 11.05.md -o 11.05.html
	@$K 11.05.html
	@$(MAKE) sweep


11.10: 16
16:
	@$P 11.10.md -o 11.10.pdf

11.10.k: 16k
16k:
	@$P 11.10.md -o 11.10.html
	@$K 11.10.html
	@$(MAKE) sweep


11.12: 17
17:
	@$P 11.12.md -o 11.12.pdf

11.12.k: 17k
17k:
	@$P 11.12.md -o 11.12.html
	@$K 11.12.html
	@$(MAKE) sweep


11.17: 18
18:
	@$P 11.17.md -o 11.17.pdf

11.17.k: 18k
18k:
	@$P 11.17.md -o 11.17.html
	@$K 11.17.html
	@$(MAKE) sweep


11.19: 19
19:
	@$P 11.19.md -o 11.19.pdf

11.19.k: 19k
19k:
	@$P 11.19.md -o 11.19.html
	@$K 11.19.html
	@$(MAKE) sweep


12.01: 20
20:
	@$P 12.01.md -o 12.01.pdf

12.01.k: 20k
20k:
	@$P 12.01.md -o 12.01.html
	@$K 12.01.html
	@$(MAKE) sweep


12.03: 21
21:
	@$L 12.03
	@$(MAKE) sweep

12.03.k: 21k
21k:
	@$P 12.03.md -o 12.03.html
	@$K 12.03.html
	@$(MAKE) sweep
