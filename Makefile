all:
	xelatex ben.tex
	latex ben.tex
	dvips -o ben.ps ben.dvi
pdf:
	xelatex ben.tex
