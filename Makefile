slide: template.tex
	latexmk -xelatex template.tex
poster: template_poster.tex
	latexmk -xelatex template_poster.tex
clean:
	rm -f *.aux *.fdb_latexmk *.fls *.log *.out *.blg
