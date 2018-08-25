all: resume.pdf
	pdflatex resume.tex
clean:
	rm resume.log resume.aux
