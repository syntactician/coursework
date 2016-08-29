.POSIX:
.SILENT:

LMAKE := latexmk -r ../../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

.SUFFIXES: .pdf .tex
.tex.pdf:
	$(LMAKE) $< $(QUIET)
	$(MAKE) sweep

all: creative.nonfiction

clean: sweep
	$(LMAKE) -C

sweep:
	$(LMAKE) -c
	rm -f *.run.xml

creative.nonfiction: 09.31.pdf
