S := rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.out *.html
K := -kindlegen -c2

clean : sweep
	@rm -rf Wittgenstein69.pdf *.mobi

sweep :
	@$S

all : clean Wittgenstein69

kindle : Wittgenstein69.k

certianty : Wittgenstein69
Wittgenstein69 :
	@pdflatex Wittgenstein69
	@$S

certainty.k : Wittgenstein69.kindle
Wittgenstein69.k :
	@pandoc Wittgenstein69.tex -s -o Wittgenstein69.html
	@$K Wittgenstein69.html
	@$S
