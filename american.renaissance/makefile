.POSIX:

SRC  = 1.tex 2.tex 3.tex
PDF  = ${SRC:.tex=.pdf}

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: ${PDF}

clean:
	rm -f ${PDF}

.PHONY: all clean
.SUFFIXES: .pdf .tex
