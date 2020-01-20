include ../common.mk
ROOT=..
BUILD_LATEX_DIR=$(BUILD)/slides
LY_SRC=$(wildcard *.lytex)
LATEX_SRC=$(patsubst %,$(BUILD_LATEX_DIR)/%,$(LY_SRC:.lytex=.tex))
LATEX_OPTS=-shell-escape --output-directory=.
LATEX_OBJ=$(patsubst %.tex,%.pdf,$(LATEX_SRC))
INCLUDED_OBJ_FILES=\
	$(wildcard $(BUILD)/images/*.png) \
	$(wildcard $(BUILD)/images/*.eps)
BIB_SRC=acl.bst mec2020.bib
BIB_COPIED=$(patsubst %,$(BUILD_LATEX_DIR)/%,$(BIB_SRC))
all: $(BUILD_LATEX_DIR) $(LATEX_SRC) $(LATEX_OBJ)

$(BUILD_LATEX_DIR):
	mkdir -p $@

$(BUILD_LATEX_DIR)/%: %
	cp -pf $< $@

$(BUILD_LATEX_DIR)/%: ../bib/%
	cp -pf $< $@

$(BUILD_LATEX_DIR)/%.tex: %.lytex
	./call-lilypond-book.sh --output=$(BUILD_LATEX_DIR) --pdf $<

$(BUILD_LATEX_DIR)/%.pdf: $(BUILD_LATEX_DIR)/%.tex $(INCLUDED_OBJ_FILES) $(BIB_COPIED)
	(cd $(BUILD_LATEX_DIR); pdflatex $(LATEX_OPTS) $(<F)) # create .aux
	(cd $(BUILD_LATEX_DIR); bibtex `basename "$(<F)" .tex`) # use .aux for bibliography
	(cd $(BUILD_LATEX_DIR); pdflatex $(LATEX_OPTS) $(<F)) # recompile with bib
	(cd $(BUILD_LATEX_DIR); pdflatex $(LATEX_OPTS) $(<F)) # recompile for changed refs
	(cd $(BUILD_LATEX_DIR); pdflatex $(LATEX_OPTS) $(<F)) # recompile for changed refs

objclean:
	rm -rf $(BUILD_LATEX_DIR)

clean: objclean

bkpclean:
	rm -f *~

distclean: clean bkpclean

.PHONY: all clean

#  Local Variables:
#    coding:utf-8
#    mode:Makefile
#  End:
