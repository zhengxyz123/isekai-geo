build: book/isekai-geo.tex
	@xelatex book/isekai-geo.tex
	@xelatex book/isekai-geo.tex

clean:
	-@rm *.aux book/*.aux *.log *.out *.toc
