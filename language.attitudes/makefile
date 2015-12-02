all: syllabus 1 2 3 5 6 7 8 9 10 | sweep

sweep:
	@rm -rf *.aux *.bbl *.blg *.dvi *.log *.out *.fff

clean : sweep
	@rm -rf *.pdf

syllabus :
	@latex syllabus >/dev/null
	@pdflatex syllabus >/dev/null
	@$(MAKE) sweep

08.31 : 1
autobiography : 1
1 :
	@latex hernandez.08.31.15 >/dev/null
	@bibtex hernandez.08.31.15 >/dev/null
	@latex hernandez.08.31.15 >/dev/null
	@pdflatex hernandez.08.31.15 >/dev/null
	@$(MAKE) sweep

09.07 : 2
2 :
	@latex hernandez.09.07.15 >/dev/null
	@bibtex hernandez.09.07.15 >/dev/null
	@bibtex hernandez.09.07.15 >/dev/null
	@latex hernandez.09.07.15 >/dev/null
	@pdflatex hernandez.09.07.15 >/dev/null
	@$(MAKE) sweep

09.14 : 3
3 :
	@latex hernandez.09.14.15 >/dev/null
	@bibtex hernandez.09.14.15 >/dev/null
	@bibtex hernandez.09.14.15 >/dev/null
	@latex hernandez.09.14.15 >/dev/null
	@pdflatex hernandez.09.14.15 >/dev/null
	@$(MAKE) sweep

09.28 : 5
5 :
	@latex hernandez.09.28.15 >/dev/null
	@bibtex hernandez.09.28.15 >/dev/null
	@bibtex hernandez.09.28.15 >/dev/null
	@latex hernandez.09.28.15 >/dev/null
	@pdflatex hernandez.09.28.15 >/dev/null
	@$(MAKE) sweep

10.05 : 6 
6 :
	@latex hernandez.10.05.15 >/dev/null
	@bibtex hernandez.10.05.15 >/dev/null
	@bibtex hernandez.10.05.15 >/dev/null
	@latex hernandez.10.05.15 >/dev/null
	@pdflatex hernandez.10.05.15 >/dev/null
	@$(MAKE) sweep

10.19 : 7
action.plan : 7
7 :
	@latex hernandez.10.19.15 >/dev/null
	@bibtex hernandez.10.19.15 >/dev/null
	@bibtex hernandez.10.19.15 >/dev/null
	@latex hernandez.10.19.15 >/dev/null
	@pdflatex hernandez.10.19.15 >/dev/null
	@$(MAKE) sweep

10.26 : 8
midterm : 8
8 :
	@latex hernandez.10.26.15 >/dev/null
	@bibtex hernandez.10.26.15 >/dev/null
	@bibtex hernandez.10.26.15 >/dev/null
	@latex hernandez.10.26.15 >/dev/null
	@pdflatex hernandez.10.26.15 >/dev/null
	@$(MAKE) sweep

11.09 : 9
9 :
	@latex hernandez.11.09.15 >/dev/null
	@bibtex hernandez.11.09.15 >/dev/null
	@bibtex hernandez.11.09.15 >/dev/null
	@latex hernandez.11.09.15 >/dev/null
	@pdflatex hernandez.11.09.15 >/dev/null
	@$(MAKE) sweep

11.16 : 10
lit.review : 10
literature.review : 10
10 :
	@latex hernandez.11.16.15 >/dev/null
	@bibtex hernandez.11.16.15 >/dev/null
	@bibtex hernandez.11.16.15 >/dev/null
	@latex hernandez.11.16.15 >/dev/null
	@pdflatex hernandez.11.16.15 >/dev/null
	@$(MAKE) sweep
