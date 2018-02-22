paper: paper.tex thesis.bib ieeeaccess.cls figures
	pdflatex paper

MYFILE = paper.txt
clean:
	rm -f $(foreach ext, aux log out toc lof lot bbl blg, ${MYFILE:.txt=.${ext}}) 
	
