CC = lualatex

default: 
	$(CC) resume.tex

clean:
	rm -rf *.pdf *.out *.log *.aux
