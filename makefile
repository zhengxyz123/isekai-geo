build: book/main.tex
	@xelatex book/main.tex
	@xelatex book/main.tex

clean:
	-@rm *.aux book/*.aux *.log *.out
