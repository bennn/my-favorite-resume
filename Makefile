all:
	xelatex ben-resume.tex
	latex ben-resume.tex
	dvips -o ben-resume.ps ben-resume.dvi
	xelatex ben-cv.tex
	latex ben-cv.tex
	dvips -o ben-cv.ps ben-cv.dvi
	xelatex fail-cv.tex
	latex fail-cv.tex
	dvips -o fail-cv.ps fail-cv.dvi
cv:
	xelatex ben-cv.tex
	xelatex fail-cv.tex
resume:
	xelatex ben-resume.tex
