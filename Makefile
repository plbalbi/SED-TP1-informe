all: clean build

build:
	tectonic main.tex

clean:
	-rm -f *.log
	-rm -f *.aux
	-rm -f *.out
	-rm -f *.toc
	-rm -f *.fls
	-rm -f main.pdf
	-rm -f *.fdb_latexmk
	-rm -f *.synctex.gz
	
