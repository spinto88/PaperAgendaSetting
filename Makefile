all:
	pdflatex bmc_article.tex
	bibtex bmc_article.aux
	pdflatex bmc_article.tex
	pdflatex bmc_article.tex
	rm -rfv bmc_article.aux bmc_article.log bmc_article.blg bmc_article.dvi
clean:
	rm -rfv bmc_article.aux bmc_article.bbl *.log bmc_article.blg eps-converted-to.pdf
