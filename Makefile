
.PHONY: clean main

main: *.tex parts/*.tex assets/*
	# make twice to update TOC
	xelatex main.tex && xelatex main.tex

clean: 
	rm *.aux *.nav *.vrb *.toc *.snm *.out *.log sections/*.aux
