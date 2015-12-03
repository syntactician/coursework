SWEEP := $(MAKE) sweep



all: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 | sweep

kindle: 1k 2k 3k 4k 5k 6k 7k 8k 9k 10k 11k 12k 13k 14k 15k 16k 17k 18k 19k 20k 21k | sweep

sweep :
	rm -rf *.aux *.dvi *.log *.out *.html

clean: sweep
	rm -rf *.pdf *.mobi



09.01: 1
1:
	pandoc 09.01.md -s -o 09.01.pdf

09.01.k: 1k
1k:
	pandoc 09.01.md -s -o 09.01.html
	-kindlegen 09.01.html
	$(SWEEP)


09.08: 2
2:
	pandoc 09.08.md -s -o 09.08.pdf

09.08.k: 2k
2k:
	pandoc 09.08.md -s -o 09.08.html
	-kindlegen 09.08.html
	$(SWEEP)

09.10: 3
3:
	pandoc 09.10.md -s -o 09.10.pdf

09.10.k: 3k
3k:
	pandoc 09.10.md -s -o 09.10.html
	-kindlegen 09.10.html
	$(SWEEP)


09.15: 4
4:
	latex 09.15 >/dev/null
	pdflatex 09.15 >/dev/null
	$(SWEEP)

09.15.k: 4k
4k:
	pandoc 09.15.tex -s -o 09.15.html
	-kindlegen 09.15.html
	$(SWEEP)


09.22: 5
5:
	pandoc 09.22.md -s -o 09.22.pdf

09.22.k: 5k
5k:
	pandoc 09.22.md -s -o 09.22.html
	-kindlegen 09.22.html
	$(SWEEP)


09.24: 6
6:
	pandoc 09.24.md -s -o 09.24.pdf

09.24.k: 6k
6k:
	pandoc 09.24.md -s -o 09.24.html
	-kindlegen 09.24.html
	$(SWEEP)


09.29: 7
7:
	pandoc 09.29.md -s -o 09.29.pdf

09.29.k: 7k
7k:
	pandoc 09.29.md -s -o 09.29.html
	-kindlegen 09.29.html
	$(SWEEP)


10.01: 8
8:
	pandoc 10.01.md -s -o 10.01.pdf

10.01.k: 8k
8k:
	pandoc 10.01.md -s -o 10.01.html
	-kindlegen 10.01.html
	$(SWEEP)


10.06: 9
9:
	pandoc 10.06.md -s -o 10.06.pdf

10.06.k: 9k
9k:
	pandoc 10.06.md -s -o 10.06.html
	-kindlegen 10.06.html
	$(SWEEP)


10.15: 10
10: 
	pandoc 10.15.md -s -o 10.15.pdf

10.15.k: 10k
10k: 
	pandoc 10.15.md -s -o 10.15.html
	-kindlegen 10.15.html
	$(SWEEP)


10.20: 11
11:
	pandoc 10.20.md -s -o 10.20.pdf

10.20.k: 11k
11k:
	pandoc 10.20.md -s -o 10.20.html
	-kindlegen 10.20.html
	$(SWEEP)


10.27: 12
12:
	pandoc 10.27.md -s -o 10.27.pdf

10.27.k: 12k
12k:
	pandoc 10.27.md -s -o 10.27.html
	-kindlegen 10.27.html
	$(SWEEP)


10.29: 13
13:
	pandoc 10.29.md -s -o 10.29.pdf

10.29.k: 13k
13k:
	pandoc 10.29.md -s -o 10.29.html
	-kindlegen 10.29.html
	$(SWEEP)

11.03: 14
14:
	pandoc 11.03.md -s -o 11.03.pdf

11.03.k: 14k
14k:
	pandoc 11.03.md -s -o 11.03.html
	-kindlegen 11.03.html
	$(SWEEP)


11.05: 15
15:
	pandoc 11.05.md -s -o 11.05.pdf

11.05.k: 15k
15k:
	pandoc 11.05.md -s -o 11.05.html
	-kindlegen 11.05.html
	$(SWEEP)


11.10: 16
16:
	pandoc 11.10.md -s -o 11.10.pdf

11.10.k: 16k
16k:
	pandoc 11.10.md -s -o 11.10.html
	-kindlegen 11.10.html
	$(SWEEP)


11.12: 17
17:
	pandoc 11.12.md -s -o 11.12.pdf

11.12.k: 17k
17k:
	pandoc 11.12.md -s -o 11.12.html
	-kindlegen 11.12.html
	$(SWEEP)


11.17: 18
18:
	pandoc 11.17.md -s -o 11.17.pdf

11.17.k: 18k
18k:
	pandoc 11.17.md -s -o 11.17.html
	-kindlegen 11.17.html
	$(SWEEP)


11.19: 19
19:
	pandoc 11.19.md -s -o 11.19.pdf

11.19.k: 19k
19k:
	pandoc 11.19.md -s -o 11.19.html
	-kindlegen 11.19.html
	$(SWEEP)


12.01: 20
20:
	pandoc 12.01.md -s -o 12.01.pdf

12.01.k: 20k
20k:
	pandoc 12.01.md -s -o 12.01.html
	-kindlegen 12.01.html
	$(SWEEP)


12.03: 21
21:
	pandoc 12.03.md --latex-engine=xelatex -s -o 12.03.pdf

12.03.k: 21k
21k:
	pandoc 12.03.md -s -o 12.03.html
	-kindlegen 12.03.html
	$(SWEEP)
