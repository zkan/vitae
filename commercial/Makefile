NAME = vitae
#BIB = references.bib

ALLTEX = *.tex
SRC = $(NAME).tex

TARG = $(SRC:.tex=.pdf)

all: $(TARG)

$(TARG): $(SRC) $(BIB) $(ALLTEX)
	pdflatex $(NAME)
#	bibtex $(NAME)
#	pdflatex $(NAME)
#	pdflatex $(NAME)

clean:
	rm -f *~ *log *nav *aux $(TARG) *.out *.blg *.brf *.bbl *.bak *.dvi \
	      *.toc *.spl
 
