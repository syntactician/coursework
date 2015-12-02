clean : sweep
	@rm -rf *.pdf

sweep :
	@rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

all : syllabus midterm | sweep

syllabus :
	@pdflatex syllabus
	@$(MAKE) sweep

midterm :
	@latex midterm.revised
	@biber midterm.revised
	@biber midterm.revised
	@latex midterm.revised
	@latex midterm.revised
	@pdflatex midterm.revised
	@$(MAKE) sweep

home : midterm

wading.home :
	@pandoc wading.home.md -s -o wading.home.pdf

terminal.device :
	@pandoc terminal.device.md -s -o terminal.device.pdf

poem :
	@pdflatex poem
	@$(MAKE) sweep
