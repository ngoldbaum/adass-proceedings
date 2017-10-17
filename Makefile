.PHONY : clean all

all :
	latexmk -pdfdvi -pv

clean:
	rm -f *.aux *.bbl *.blg *.dvi I5.1.pdf *.log *.out *.fls *.fdb_latexmk
