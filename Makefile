.PHONE : clean all

all :
	latexmk

clean:
	rm *.aux *.bbl *.blg *.dvi *.pdf *.log *.out
