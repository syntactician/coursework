KGEN := kindlegen -c1
LMAKE := latexmk -r ../../latexmkrc -silent
PANDOC := pandoc
QUIET := >/dev/null 2>/dev/null

%.mobi: %.md
	@$(PANDOC) -s $< -o $*.html
	@$(KGEN) $*.html $(QUIET) ;:
	@$(MAKE) sweep

%.mobi: %.tex
	@$(PANDOC) -s $< -o $*.html
	@$(KGEN) $*.html $(QUIET) ;:
	@$(MAKE) sweep

%.pdf: %.md
	@$(PANDOC) -s $< -o $@

%.pdf: %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

all: 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 | sweep

kindle: 1k 2k 3k 4k 5k 6k 7k 8k 9k 10k 11k 12k 13k 14k 15k 16k 17k 18k 19k 20k 21k | sweep

sweep :
	@$(LMAKE) -c
	@rm -rf *.html

clean: sweep
	@$(LMAKE) -C
	@rm -rf *.pdf *.mobi

1: 09.01.pdf
2: 09.08.pdf
3: 09.10.pdf
4: 09.15.pdf
5: 09.22.pdf
6: 09.24.pdf
7: 09.29.pdf
8: 10.01.pdf
9: 10.06.pdf
10: 10.15.pdf
11: 10.20.pdf
12: 10.27.pdf
13: 10.29.pdf
14: 11.03.pdf
15: 11.05.pdf
16: 11.10.pdf
17: 11.12.pdf
18: 11.17.pdf
19: 11.19.pdf
20: 12.01.pdf
21: 12.03.pdf

1k: 09.01.mobi
2k: 09.08.mobi
3k: 09.10.mobi
4k: 09.15.mobi
5k: 09.22.mobi
6k: 09.24.mobi
7k: 09.29.mobi
8k: 10.01.mobi
9k: 10.06.mobi
10k: 10.15.mobi
11k: 10.20.mobi
12k: 10.27.mobi
13k: 10.29.mobi
14k: 11.03.mobi
15k: 11.05.mobi
16k: 11.10.mobi
17k: 11.12.mobi
18k: 11.17.mobi
19k: 11.19.mobi
20k: 12.01.mobi
21k: 12.03.mobi
