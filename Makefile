FINAL_DIR= final

LATEXMK=latexmk -pdf -file-line-error -halt-on-error -outdir=$(FINAL_DIR) 

BIB_INPUT=bib/*.bib
LOGOS=logos/*

ALL_ES_FINAL_PDF=
ALL_EN_FINAL_PDF=


all:	alles allen

clean:
	rm -Rf $(FINAL_DIR)

$(FINAL_DIR):
	mkdir -p $(FINAL_DIR)

include es/Makefile.mk
include en/Makefile.mk
