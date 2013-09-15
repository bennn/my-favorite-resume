all:
	xelatex ben.tex
	latex ben.tex
	pdf2ps ben.pdf
pdf:
	xelatex ben.tex
