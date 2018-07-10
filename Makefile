all:
	pdflatex paper_balen.tex
	bibtex paper_balen.aux
	pdflatex paper_balen.tex
	pdflatex paper_balen.tex
	rm -rfv paper_balen.aux paper_balen.bbl paper_balen.log paper_balen.blg
clean:
	rm -rfv paper_balen.aux paper_balen.bbl paper_balen.log paper_balen.blg images/*eps-converted-to.pdf
