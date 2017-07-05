.POSIX:

LMAKE := latexmk -r ../../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

SRC  = CombaheeRiverCollective77.tex Harper93.tex Morgan68.tex Stanton48.tex Terrell04.tex \
	   Lorde84.tex Rushin81.tex
MOBI = ${SRC:.tex=.mobi}
PDF  = ${SRC:.tex=.pdf}

.tex.mobi:
	pandoc $< -s -o $*.html
	kindlegen -c2 $*.html ${QUIET} ||:
	rm $*.html

.tex.pdf:
	${LMAKE} $* ${QUIET}
	${LMAKE} -c ${QUIET}

all: pdf kindle

clean: sweep
	@${LMAKE} -C ${QUIET}
	@rm -rf *.mobi

sweep:
	@${LMAKE} -c ${QUIET}
	@rm -rf *.html

pdf:    ${PDF}
kindle: ${MOBI}

.PHONY: all clean sweep pdf kindle
.SUFFIXES: .mobi .pdf .tex
