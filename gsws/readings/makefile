.POSIX:
.SUFFIXES: .html .mobi .pdf .tex

SRC  = Morgan68.tex Stanton48.tex Terrell04.tex \
	   CombaheeRiverCollective77.tex Harper93.tex \
	   Lorde84.tex Rushin81.tex \
	   Adewunmi14.tex Frye83.tex McIntosh90.tex
HTML = ${SRC:.tex=.html}
MOBI = ${SRC:.tex=.mobi}
PDF  = ${SRC:.tex=.pdf}

.html.mobi:
	@echo "kindlegen $<"
	@kindlegen -c2 $< >/dev/null ||:

.tex.html:
	pandoc $< -so $@

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: kindle pdf

clean: sweep
	rm -f ${PDF} ${MOBI}

sweep:
	rm -f ${HTML}

kindle: ${MOBI}
pdf:    ${PDF}

.INTERMEDIATE: ${HTML}
.PHONY: all clean sweep pdf kindle
