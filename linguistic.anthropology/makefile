# Flags for latexmk
Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all : syllabus schedule rq response.paper relativity midterm critiques final | sweep

sweep :
	@$L -c
	@$(MAKE) -C rq sweep

clean : sweep
	@$L -C
	@$(MAKE) -C rq clean

syllabus :
	@$L syllabus
	@$(MAKE) sweep

schedule :
	@$L schedule
	@$S

.PHONY : rq
rq :
	@$(MAKE) -C rq
	@$(MAKE) -C rq sweep

response.paper :
	@$L response.paper
	@$(MAKE) sweep

relativity :
	@$L relativity
	@$(MAKE) sweep

midterm :
	@$L midterm.tex
	@$(MAKE) sweep
	
critiques :
	@$L critiques
	@$(MAKE) sweep

final :
	@$L final
	@$(MAKE) sweep
