Q := -quiet
R := -r ../latexmkrc

L := latexmk $R $Q

all: syllabus 1 2 3 5 6 7 8 9 10 | sweep

sweep:
	@$L -c

clean : sweep
	@$L -C

syllabus :
	@$L syllabus
	@$(MAKE) sweep

08.31 : 1
autobiography : 1
1 :
	@$L hernandez.08.31.15
	@$(MAKE) sweep

09.07 : 2
2 :
	@$L hernandez.09.07.15
	@$(MAKE) sweep

09.14 : 3
3 :
	@$L hernandez.09.14.15
	@$(MAKE) sweep

09.28 : 5
5 :
	@$L hernandez.09.28.15
	@$(MAKE) sweep

10.05 : 6 
6 :
	@$L hernandez.10.05.15
	@$(MAKE) sweep

10.19 : 7
action.plan : 7
7 :
	@$L hernandez.10.19.15
	@$(MAKE) sweep

10.26 : 8
midterm : 8
8 :
	@$L hernandez.10.26.15
	@$(MAKE) sweep

11.09 : 9
9 :
	@$L hernandez.11.09.15
	@$(MAKE) sweep

11.16 : 10
lit.review : 10
literature.review : 10
10 :
	@$L hernandez.11.16.15
	@$(MAKE) sweep
