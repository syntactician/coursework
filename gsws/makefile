.POSIX:
.SUFFIXES: .pdf .tex

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: difference.pdf

clean:
	rm -f difference.pdf

difference.pdf: course.bib extra.bib
