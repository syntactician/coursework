clean : sweep
	rm -rf Wittgenstein69.pdf

sweep :
	rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.out

all : Wittgenstein69

Wittgenstein69 :
	pdflatex Wittgenstein69
	rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.out

certianty : Wittgenstein69
