all:
	pdflatex agenda_diversity.tex
	bibtex agenda_diversity.aux
	pdflatex agenda_diversity.tex
	pdflatex agenda_diversity.tex
	rm -rfv agenda_diversity.aux agenda_diversity.bbl agenda_diversity.log agenda_diversity.blg
clean:
	rm -rfv agenda_diversity.aux agenda_diversity.bbl agenda_diversity.log agenda_diversity.blg images/*eps-converted-to.pdf
