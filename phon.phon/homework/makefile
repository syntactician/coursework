KGEN  := kindlegen -c1
LMAKE := latexmk -r ../../latexmkrc -silent
PDOC  := pandoc -s
QUIET := >/dev/null 2>/dev/null

%.pdf: %.md
	@pandoc -o $@ $<

%.pdf: %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

%.mobi : %.md
	@$(PDOC) -o $*.html $<
	@$(KGEN) $*.html $(QUIET) ;:
	@$(MAKE) sweep

%.mobi : %.tex
	@$(PDOC) -o $*.html $<
	@$(KGEN) $*.html $(QUIET) ;:
	@$(MAKE) sweep

4%.png : 4.R
	@rscript --vanilla 4.R

all: 1 3 4 5 6 7 8 9 | sweep

clean: sweep
	@$(LMAKE) -C
	@rm -f *.pdf *.mobi

sweep:
	@$(LMAKE) -c
	@rm -f .Rhistory *.fff *.html *.png *.ttt

01.26: 1
02.09: 3
02.18: 4
02.23: 5
03.01: 6
03.17: 7
03.22: 8
03.29: 9

1: 1.pdf
3: 3.pdf
4: 4.pdf
4.pdf: 4a.png 4b.png 4c.png 4d.png 4.tex
	@$(LMAKE) 4 $(QUIET)
	@$(MAKE) sweep
5: 5.pdf
6: 6.pdf
7: 7.pdf
8: 8.pdf
9: 9.pdf

4.mobi: 4a.png 4b.png 4c.png 4d.png 4.tex
	@$(PDOC) -o 4.html 4.tex
	@$(KGEN) 4.html $(QUIET) ;:
	@$(MAKE) sweep
