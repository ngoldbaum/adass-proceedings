all:
	I5.1.pdf

I5.1.pdf:
	latex I5.1.tex
	bibtex I5.1.bib
	latex I5.1.tex
	latex I5.1.tex
	dvipdfm I5.1.dvi

clean:
	rm *.aux *.bbl *.blg *.dvi *.pdf *.log *.out
