all : syllabus schedule rq response.paper linguistic.relativity midterm sweep

syllabus :
	pdflatex syllabus
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.dvi *.out

schedule :
	pdflatex schedule
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.dvi *.out

.PHONY : rq
rq :
	$(MAKE) -C rq

response.paper :
	pdflatex response.paper
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.dvi *.out

relativity :
	latex relativity
	bibtex relativity
	bibtex relativity
	latex relativity
	latex relativity
	pdflatex relativity
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.dvi *.out

midterm :
	pdflatex midterm.tex
	rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.dvi *.out

sweep :
	rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.out

clean : sweep
	rm -rf *.pdf
	rm -rf rq/*.pdf
