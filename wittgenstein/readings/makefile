R := -r ../../latexmkrc
Q := -quiet

L := latexmk $R $Q
K := -kindlegen -c2

all : Wittgenstein69

kindle : Wittgenstein69.k

sweep :
	@$L -c
	@rm -rf *.html

clean : sweep
	@$L -C
	@rm -rf *.mobi


certianty : Wittgenstein69
Wittgenstein69 :
	@$L Wittgenstein69
	@$(MAKE) sweep

certainty.k : Wittgenstein69.k
Wittgenstein69.k :
	@pandoc Wittgenstein69.tex -s -o Wittgenstein69.html
	@$K Wittgenstein69.html
	@$(MAKE) sweep
