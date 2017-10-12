.PHONY : clean all

all :
	latexmk -pdfdvi -pv

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.pdf *.log *.out *.fls *.fdb_latexmk
