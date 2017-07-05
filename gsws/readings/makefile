.POSIX:

QUIET := >/dev/null 2>/dev/null

SRC  = Morgan68.tex Stanton48.tex Terrell04.tex \
	   CombaheeRiverCollective77.tex Harper93.tex \
	   Lorde84.tex Rushin81.tex
HTML = ${SRC:.tex=.html}
MOBI = ${SRC:.tex=.mobi}
PDF  = ${SRC:.tex=.pdf}

.tex.html:
	pandoc $< -so $@

.html.mobi:
	kindlegen -c2 $< ${QUIET} ||:

.tex.pdf:
	tectonic -c minimal $<

all: pdf kindle

clean: sweep
	rm -f ${PDF} ${MOBI}

sweep:
	rm -f ${HTML}

pdf:    ${PDF}
kindle: ${MOBI}

.INTERMEDIATE: ${HTML}
.PHONY: all clean sweep pdf kindle
.SUFFIXES: .html .mobi .pdf .tex
