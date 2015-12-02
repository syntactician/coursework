clean : sweep
	@rm -rf *.pdf

sweep:
	@rm -rf *.aux *.bbl *.blg *.dvi *.log *.out *.fff

all: syllabus 1 2 3 5 6 7 8 9 10 | sweep

syllabus :
	@latex syllabus
	@pdflatex syllabus
	@$(MAKE) sweep

1 :
	@latex hernandez.08.31.15
	@bibtex hernandez.08.31.15
	@latex hernandez.08.31.15
	@pdflatex hernandez.08.31.15
	@$(MAKE) sweep

08.31 : 1
autobiography : 1

2 :
	@latex hernandez.09.07.15
	@bibtex hernandez.09.07.15
	@bibtex hernandez.09.07.15
	@latex hernandez.09.07.15
	@pdflatex hernandez.09.07.15
	@$(MAKE) sweep

09.07 : 2

3 :
	@latex hernandez.09.14.15
	@bibtex hernandez.09.14.15
	@bibtex hernandez.09.14.15
	@latex hernandez.09.14.15
	@pdflatex hernandez.09.14.15
	@$(MAKE) sweep

09.14 : 3

5 :
	@latex hernandez.09.28.15
	@bibtex hernandez.09.28.15
	@bibtex hernandez.09.28.15
	@latex hernandez.09.28.15
	@pdflatex hernandez.09.28.15
	@$(MAKE) sweep

09.28 : 5

6 :
	@latex hernandez.10.05.15
	@bibtex hernandez.10.05.15
	@bibtex hernandez.10.05.15
	@latex hernandez.10.05.15
	@pdflatex hernandez.10.05.15
	@$(MAKE) sweep

10.05 : 6 

7 :
	@latex hernandez.10.19.15
	@bibtex hernandez.10.19.15
	@bibtex hernandez.10.19.15
	@latex hernandez.10.19.15
	@pdflatex hernandez.10.19.15
	@$(MAKE) sweep

10.19 : 7

action.plan : 7

8 :
	@latex hernandez.10.26.15
	@bibtex hernandez.10.26.15
	@bibtex hernandez.10.26.15
	@latex hernandez.10.26.15
	@pdflatex hernandez.10.26.15
	@$(MAKE) sweep

10.26 : 8
midterm : 8

9 :
	@latex hernandez.11.09.15
	@bibtex hernandez.11.09.15
	@bibtex hernandez.11.09.15
	@latex hernandez.11.09.15
	@pdflatex hernandez.11.09.15
	@$(MAKE) sweep

11.09 : 9

10 :
	@latex hernandez.11.16.15
	@bibtex hernandez.11.16.15
	@bibtex hernandez.11.16.15
	@latex hernandez.11.16.15
	@pdflatex hernandez.11.16.15
	@$(MAKE) sweep

11.16 : 10
lit.review : 10
literature.review : 10
