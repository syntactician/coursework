all : syllabus midterm home sweep

syllabus :
	pdflatex syllabus
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

midterm :
	latex midterm.revised
	biber midterm.revised
	biber midterm.revised
	latex midterm.revised
	latex midterm.revised
	pdflatex midterm.revised
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

home :
	latex midterm.revised
	biber midterm.revised
	biber midterm.revised
	latex midterm.revised
	latex midterm.revised
	pdflatex midterm.revised
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

sweep :
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

clean : sweep
	-rm *.pdf
