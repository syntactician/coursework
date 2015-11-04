all : syllabus schedule response.paper linguistic.relativity midterm sweep

syllabus :
	pdflatex syllabus

schedule :
	pdflatex schedule

response.paper :
	pdflatex response.paper
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

linguistic.relativity :
	latex relativity
	bibtex relativity
	bibtex relativity
	latex relativity
	latex relativity
	pdflatex relativity
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

midterm :
	pdflatex midterm.tex
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

sweep :
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.fff *.out

clean : sweep
	-rm *.pdf
