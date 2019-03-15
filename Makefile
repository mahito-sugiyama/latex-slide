slide: template.tex
	latexmk -xelatex template.tex
clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.blg *.xdv
