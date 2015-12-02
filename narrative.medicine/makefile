clean : sweep
	@rm -rf *.pdf

sweep :
	@rm -rf *.aux *.bbl *.bcf *.blg *.log *.xml *.gz *.dvi *.out

all : syllabus midterm | sweep

syllabus :
	@pdflatex syllabus
	@$(MAKE) sweep

midterm.draft :
	@latex midterm >/dev/null
	@biber midterm >/dev/null
	@biber midterm >/dev/null
	@latex midterm >/dev/null
	@latex midterm >/dev/null
	@pdflatex midterm >/dev/null
	@$(MAKE) sweep

midterm :
	@latex midterm.revised >/dev/null
	@biber midterm.revised >/dev/null
	@biber midterm.revised >/dev/null
	@latex midterm.revised >/dev/null
	@latex midterm.revised >/dev/null
	@pdflatex midterm.revised >/dev/null
	@$(MAKE) sweep

home : midterm

wading.home :
	@pandoc wading.home.md -s -o wading.home.pdf

terminal.device :
	@pandoc terminal.device.md -s -o terminal.device.pdf

poem :
	@pdflatex poem
	@$(MAKE) sweep
