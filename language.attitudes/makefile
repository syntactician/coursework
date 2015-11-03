all: syllabus 1 2 3 5 6 7 8 sweep

syllabus :
	-pdflatex syllabus

1 :
	latex hernandez.08.31.15
	bibtex hernandez.08.31.15
	bibtex hernandez.08.31.15
	latex hernandez.08.31.15
	latex hernandez.08.31.15
	pdflatex hernandez.08.31.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

08.31 : 1

autobiography : 1

2 :
	latex hernandez.09.07.15
	bibtex hernandez.09.07.15
	bibtex hernandez.09.07.15
	latex hernandez.09.07.15
	latex hernandez.09.07.15
	pdflatex hernandez.09.07.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

09.07 : 2

3 :
	latex hernandez.09.14.15
	bibtex hernandez.09.14.15
	bibtex hernandez.09.14.15
	latex hernandez.09.14.15
	latex hernandez.09.14.15
	pdflatex hernandez.09.14.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

09.14 : 3

5 :
	latex hernandez.09.28.15
	bibtex hernandez.09.28.15
	bibtex hernandez.09.28.15
	latex hernandez.09.28.15
	latex hernandez.09.28.15
	pdflatex hernandez.09.28.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

09.28 : 5

6 :
	latex hernandez.10.05.15
	bibtex hernandez.10.05.15
	bibtex hernandez.10.05.15
	latex hernandez.10.05.15
	latex hernandez.10.05.15
	pdflatex hernandez.10.05.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

10.05 : 6 

7 :
	latex hernandez.10.19.15
	bibtex hernandez.10.19.15
	bibtex hernandez.10.19.15
	latex hernandez.10.19.15
	latex hernandez.10.19.15
	pdflatex hernandez.10.19.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

10.19 : 7

action-plan : 7

8 :
	latex hernandez.10.26.15
	bibtex hernandez.10.26.15
	bibtex hernandez.10.26.15
	latex hernandez.10.26.15
	latex hernandez.10.26.15
	pdflatex hernandez.10.26.15
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

10.26 : 8

midterm : 8

sweep:
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.fff *.out

clean : sweep
	-rm *.pdf
