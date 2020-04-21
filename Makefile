
CC = xelatex
FILE = resume.tex

resume: resume.tex
	$(CC) resume.tex

clean:
	rm -rf *.pdf *.out *.log *.aux *.gz
