talk.pdf: talk.tex
	pdflatex talk.tex
	pdflatex talk.tex

clean:
	rm -f *.{aux,log,pdf,toc}

rebuild: clean talk.pdf
