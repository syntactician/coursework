.POSIX:

QUIET = >/dev/null 2>/dev/null

SRC  = Wittgenstein69.tex
HTML = ${SRC:.tex=.html}
MOBI = ${SRC:.tex=.mobi}
PDF  = ${SRC:.tex=.pdf}

.tex.html:
	pandoc $< -so $@

.html.mobi:
	@echo "kindlegen $<"
	@kindlegen -c2 $< ${QUIET} ||:

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: pdf kindle

clean: sweep
	rm -f ${MOBI}
	rm -f ${PDF}

sweep:
	rm -f ${HTML}

pdf:    ${PDF}
kindle: ${MOBI}

.INTERMEDIATE: ${HTML}
.PHONY: all clean sweep pdf kindle
.SUFFIXES: .html .mobi .pdf .tex
