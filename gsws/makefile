.POSIX:
.SUFFIXES: .pdf .tex

SRC = difference.tex activism.tex
PDF = ${SRC:.tex=.pdf}

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: ${PDF}

clean:
	rm -f ${PDF}

difference.pdf: course.bib extra.bib
activism.pdf:   course.bib extra.bib
