LMAKE := latexmk -r ../latexmkrc -silent
QUIET := >/dev/null 2>/dev/null

%.pdf : %.tex
	@$(LMAKE) $* $(QUIET)
	@$(MAKE) sweep

all: syllabus 1 2 3 5 6 7 8 9 10 | sweep

clean: sweep
	@$(LMAKE) -C

sweep:
	@$(LMAKE) -c

syllabus: syllabus.pdf

1: 08.31
autobiography: 1
08.31: hernandez.08.31.15.pdf

2: 09.07
09.07: hernandez.09.07.15.pdf

3: 09.14
09.14: hernandez.09.14.15.pdf

5: 09.28
09.28: hernandez.09.28.15.pdf

6: 10.05
10.05: hernandez.10.05.15.pdf

7: 10.19
action.plan: 7
10.19: hernandez.10.19.15.pdf

8: 10.26
midterm: 8
10.26: hernandez.10.26.15.pdf

9: 11.09
11.09: hernandez.11.09.15.pdf

10: 11.16
lit.review: 10
literature.review: 10
11.16: hernandez.11.16.15.pdf
