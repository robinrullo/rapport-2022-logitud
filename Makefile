all:
	makeglossaries main && pdflatex -shell-escape main.tex