.POSIX:

SRC = propositions.tex \
	  augustine.tex \
	  rules.tex \
	  private.language.tex \
	  experience.tex \
	  certainty.tex
PDF = ${SRC:.tex=.pdf}

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: ${PDF}

clean:
	rm -f ${PDF}

.PHONY: all clean
.SUFFIXES: .pdf .tex
