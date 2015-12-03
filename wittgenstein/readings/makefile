KINDLEGEN := -kindlegen -c2

clean : sweep
	@rm -rf Wittgenstein69.pdf *.mobi

sweep :
	@rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.out *.epub

all : Wittgenstein69

kindle : Wittgenstein69.k

certianty : Wittgenstein69
Wittgenstein69 :
	@pdflatex Wittgenstein69
	@$(MAKE) sweep

certainty.k : Wittgenstein69.kindle
Wittgenstein69.k :
	@pandoc Wittgenstein69.tex -s -o Wittgenstein69.html
	@$(KINDLEGEN) Wittgenstein69.html
	@$(MAKE) sweep
