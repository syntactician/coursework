all : syllabus midterm sweep

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

home : midterm

wading.home :
	pandoc wading.home.md -s -o wading.home.pdf

terminal.device :
	pandoc terminal.device.md -s -o terminal.device.pdf

sweep :
	-rm *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

clean : sweep
	-rm *.pdf
