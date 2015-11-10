all : syllabus schedule rq response.paper linguistic.relativity midterm sweep

syllabus :
	pdflatex syllabus
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

schedule :
	pdflatex schedule
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

.PHONY : rq
rq :
	$(MAKE) -C rq

response.paper :
	pdflatex response.paper
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

relativity :
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
