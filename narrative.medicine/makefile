all :
	# syllabus
	pdflatex syllabus
	# midterm
	latex midterm
	biber midterm
	biber midterm
	latex midterm
	latex midterm
	pdflatex midterm
	#clean-ish
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

syllabus :
	pdflatex syllabus
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

midterm :
	latex midterm
	biber midterm
	biber midterm
	latex midterm
	latex midterm
	pdflatex midterm
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

home :
	latex midterm
	biber midterm
	biber midterm
	latex midterm
	latex midterm
	pdflatex midterm
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

clean :
	-rm *.aux *.dvi *.bbl *.bcf *.blg *.log *.xml *.gz *.out *.pdf
