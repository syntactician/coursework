# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

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
	@pandoc wading.home.md -s -o wading.home.pdf

terminal.device :
	@pandoc terminal.device.md -s -o terminal.device.pdf

poem :
	@$L poem
	@$(MAKE) sweep
