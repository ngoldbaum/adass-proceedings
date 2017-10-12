.PHONY : clean all

all :
	latexmk -pdfdvi

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.pdf *.log *.out *.fls *.fdb_latexmk
