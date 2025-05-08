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

cv: failcv procv shortcv

shortcv:
	xelatex short-cv.tex

procv:
	xelatex procv.tex

full: procv

rptcv:
	xelatex rptcv.tex

bencv:
	xelatex ben-cv.tex

failcv:
	xelatex fail-cv.tex

resume:
	xelatex ben-resume.tex
