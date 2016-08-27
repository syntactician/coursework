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
1: 1.pdf

02.09: 3
3: 3.pdf

02.18: 4
4: 4.pdf
4.pdf: 4a.png 4b.png 4c.png 4d.png
	@$(LMAKE) 4 $(QUIET)
	@$(MAKE) sweep

4.mobi: 4a.png 4b.png 4c.png 4d.png
	@$(PDOC) -o 4.html 4.tex
	@$(KGEN) 4.html $(QUIET) ;:
	@$(MAKE) sweep

02.23: 5
5: 5.pdf

03.01: 6
6: 6.pdf

03.17: 7
7: 7.pdf

03.22: 8
8: 8.pdf

03.29: 9
9: 9.pdf
