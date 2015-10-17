most :
	# syllabus
	pdflatex syllabus
	# schedule
	pdflatex schedule
	# 1
	latex response.paper
	pdflatex response.paper
	# 2
	latex linguistic.relativity
	bibtex linguistic.relativity
	bibtex linguistic.relativity
	latex linguistic.relativity
	latex linguistic.relativity
	pdflatex linguistic.relativity
	# clean-ish
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out *.toc *.fff *.out

all :
	# syllabus
	pdflatex syllabus
	# schedule
	pdflatex schedule
	# rq
	# -pdflatex rq*.tex
	# 1
	latex response.paper
	pdflatex response.paper
	# 2
	latex linguistic.relativity
	bibtex linguistic.relativity
	bibtex linguistic.relativity
	latex linguistic.relativity
	latex linguistic.relativity
	pdflatex linguistic.relativity
	# clean-ish
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out *.toc *.fff *.out

syllabus :
	pdflatex syllabus

schedule :
	pdflatex schedule

rq :
	# figure this out
1 :
	latex response.paper
	latex response.paper
	pdflatex response.paper
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

response.paper :
	latex response.paper
	latex response.paper
	pdflatex response.paper
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

2 :
	latex linguistic.relativity
	bibtex linguistic.relativity
	bibtex linguistic.relativity
	latex linguistic.relativity
	latex linguistic.relativity
	pdflatex linguistic.relativity
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

linguistic.relativity :
	latex linguistic.relativity
	bibtex linguistic.relativity
	bibtex linguistic.relativity
	latex linguistic.relativity
	latex linguistic.relativity
	pdflatex linguistic.relativity
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.fff *.out

clean :
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.fff *.out *.pdf
