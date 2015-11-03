all: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 sweep

1:
	pandoc 09.01.md -s -o 09.01.pdf

2:
	pandoc 09.08.md -s -o 09.08.pdf

3:
	pandoc 09.10.md -s -o 09.10.pdf

4:
	pdflatex 09.15

5:
	pandoc 09.22.md -s -o 09.22.pdf

6:
	pandoc 09.24.md -s -o 09.24.pdf

7:
	pandoc 09.29.md -s -o 09.29.pdf

8:
	pandoc 10.01.md -s -o 10.01.pdf

9:
	pandoc 10.06.md -s -o 10.06.pdf

10:
	pandoc 10.08.md -s -o 10.08.pdf

11: 
	pandoc 10.15.md -s -o 10.15.pdf

12:
	pandoc 10.20.md -s -o 10.20.pdf

13:
	pandoc 10.27.md -s -o 10.27.pdf

14:
	pandoc 10.29.md -s -o 10.29.pdf

15:
	pandoc 11.03.md -s -o 11.03.pdf

16:
	-pandoc 11.05.md -s -o 11.05.pdf

17:
	-pandoc 11.10.md -s -o 11.10.pdf

18:
	-pandoc 11.12.md -s -o 11.12.pdf

19:
	-pandoc 11.17.md -s -o 11.17.pdf

20:
	-pandoc 11.19.md -s -o 11.19.pdf

21:
	-pandoc 11.24.md -s -o 11.24.pdf

sweep :
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.fff *.out

clean: sweep
	-rm *.pdf
