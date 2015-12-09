# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc
S := -s

L := pdflatex
B := biber
M := latexmk $Q $R
P := pandoc $S

all : syllabus midterm | sweep

clean : sweep
	@$M -C

sweep :
	@$M -c
	@rm -rf *.run.xml

syllabus :
	@$L syllabus
	@$(MAKE) sweep

midterm.draft :
	@$L midterm
	@$B midterm
	@$B midterm
	@$L midterm
	@$L midterm
	@$(MAKE) sweep

home : midterm
midterm :
	@$L midterm.revised
	@$B midterm.revised
	@$B midterm.revised
	@$L midterm.revised
	@$L midterm.revised
	@$(MAKE) sweep

final :
	@$L final
	@$B final
	@$B final
	@$L final
	@$L final
	@$(MAKE) sweep

wading.home :
	@$P wading.home.md -o wading.home.pdf

terminal.device :
	@$P terminal.device.md -o terminal.device.pdf

poem :
	@$L poem
	@$(MAKE) sweep
