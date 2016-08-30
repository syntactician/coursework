.POSIX:
.SILENT:

LMAKE := latexmk -pdflatex='pdflatex -shell-escape' -r ../../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

.SUFFIXES: .pdf .tex
.tex.pdf:
	$(LMAKE) $* $(QUIET)
	$(MAKE) sweep

all : 1

sweep:
	$(LMAKE) -c

clean: sweep
	$(LMAKE) -C

1: 1.pdf
