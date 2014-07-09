all:
	xelatex ben-resume.tex
	latex ben-resume.tex
	dvips -o ben-resume.ps ben-resume.dvi
	xelatex ben-cv.tex
	latex ben-cv.tex
	dvips -o ben-cv.ps ben-cv.dvi
cv:
	xelatex ben-cv.tex
resume:
	xelatex ben-resume.tex
