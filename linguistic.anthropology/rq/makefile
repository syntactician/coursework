all: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 | sweep

09.01 : 1
1:
	pandoc 09.01.md -s -o 09.01.pdf

09.08: 2
2:
	pandoc 09.08.md -s -o 09.08.pdf

09.10: 3
3:
	pandoc 09.10.md -s -o 09.10.pdf

09.15: 4
4:
	latex 09.15 >/dev/null
	pdflatex 09.15 >/dev/null
	$(MAKE) sweep

09.22: 5
5:
	pandoc 09.22.md -s -o 09.22.pdf

09.24: 6
6:
	pandoc 09.24.md -s -o 09.24.pdf

09.29: 7
7:
	pandoc 09.29.md -s -o 09.29.pdf

10.01: 8
8:
	pandoc 10.01.md -s -o 10.01.pdf

10.06: 9
9:
	pandoc 10.06.md -s -o 10.06.pdf

10.15: 10
10: 
	pandoc 10.15.md -s -o 10.15.pdf

10.20: 11
11:
	pandoc 10.20.md -s -o 10.20.pdf

10.27: 12
12:
	pandoc 10.27.md -s -o 10.27.pdf

10.29: 13
13:
	pandoc 10.29.md -s -o 10.29.pdf

11.03: 14
14:
	pandoc 11.03.md -s -o 11.03.pdf

11.05: 15
15:
	pandoc 11.05.md -s -o 11.05.pdf

11.10: 16
16:
	pandoc 11.10.md -s -o 11.10.pdf

11.12: 17
17:
	pandoc 11.12.md -s -o 11.12.pdf

11.17: 18
18:
	pandoc 11.17.md -s -o 11.17.pdf

11.19: 19
19:
	pandoc 11.19.md -s -o 11.19.pdf

12.01: 20
20:
	pandoc 12.01.md -s -o 12.01.pdf

12.03: 21
20:
	pandoc 12.03.md --latex-engine=xelatex -s -o 12.03.pdf

sweep :
	rm -rf *.aux *.dvi *.log *.out

clean: sweep
	rm -rf *.pdf
