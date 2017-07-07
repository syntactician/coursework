.POSIX:

SRC = syllabus.tex \
	   hernandez.08.31.15.tex \
	   hernandez.09.07.15.tex \
	   hernandez.09.14.15.tex \
	   hernandez.09.28.15.tex \
	   hernandez.10.05.15.tex \
	   hernandez.10.19.15.tex \
	   hernandez.10.26.15.tex \
	   hernandez.11.09.15.tex \
	   hernandez.11.16.15.tex
PDF = ${SRC:.tex=.pdf}

.tex.pdf:
	@echo "tectonic $<"
	@tectonic -c minimal $<

all: ${PDF}

clean:
	rm -f ${PDF}

syllabus:          syllabus.pdf
autobiography:     hernandez.08.31.15.pdf
action.plan:       hernandez.10.19.15.pdf
midterm:           hernandez.10.26.15.pdf
literature.review: hernandez.11.16.15.pdf

.PHONY: all clean \
	syllabus autobiography action.plan midterm literature.review
.SUFFIXES: .pdf .tex
