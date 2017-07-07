.POSIX:
.SUFFIXES: .pdf .tex

SRC = proposal.tex bibliography.tex presentation.tex final.tex
PDF = ${SRC:.tex=.pdf}

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: ${PDF}

clean: sweep
	rm -f ${PDF}

sweep:
	rm -f presentation.toc

.PHONY: all clean
