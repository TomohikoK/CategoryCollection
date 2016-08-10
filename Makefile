
.PHONY: pdf
pdf: dvi
	dvipdfmx CategoryCollection.dvi

dvi: CategoryCollection.tex
	platex CategoryCollection.tex
