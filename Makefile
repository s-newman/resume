all: resume.tex resume.cls contact.tex
	pdflatex resume.tex
clean:
	rm resume.log resume.aux
