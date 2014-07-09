all:
	xelatex ben-resume.tex
	latex ben-resume.tex
	dvips -o ben-resume.ps ben-resume.dvi
cv:
	xelatex ben-cv.tex
resume:
	xelatex ben-resume.tex
