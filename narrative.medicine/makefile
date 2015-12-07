# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc
S := -s

L := latexmk $R $Q
P := pandoc $S

all : syllabus midterm | sweep

clean : sweep
	@$L -c

sweep :
	@$L -C

syllabus :
	@$L syllabus
	@$(MAKE) sweep

midterm.draft :
	@$L midterm
	@$(MAKE) sweep

home : midterm
midterm :
	@$L midterm.revised
	@$(MAKE) sweep

final :
	@$L final
	@$(MAKE) sweep

wading.home :
	@$P wading.home.md -o wading.home.pdf

terminal.device :
	@$P terminal.device.md -o terminal.device.pdf

poem :
	@$L poem
	@$(MAKE) sweep
