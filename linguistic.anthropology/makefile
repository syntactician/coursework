clean : sweep
	@rm -rf *.pdf
	@rm -rf rq/*.pdf

sweep :
	@rm -rf *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.out

all : syllabus schedule rq response.paper relativity midterm | sweep

syllabus :
	@pdflatex syllabus >/dev/null
	@$(MAKE) sweep

schedule :
	@pdflatex schedule >/dev/null
	@$(MAKE) sweep

.PHONY : rq
rq :
	@$(MAKE) -C rq

response.paper :
	@pdflatex response.paper >/dev/null
	@$(MAKE) sweep

relativity :
	@latex relativity #>/dev/null
	@bibtex relativity #>/dev/null
	@bibtex relativity #>/dev/null
	@latex relativity #>/dev/null
	@latex relativity #>/dev/null
	@pdflatex relativity #>/dev/null
	@$(MAKE) sweep

midterm :
	@pdflatex midterm.tex >/dev/null
	@$(MAKE) sweep
