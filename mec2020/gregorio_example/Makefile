LY_SRC=$(wildcard *.ly)
LY_OBJ=$(patsubst %.ly,%.pdf,$(LY_SRC))
TEX_SRC=$(wildcard *.tex)
TEX_OBJ=$(patsubst %.tex,%.pdf,$(TEX_SRC))

all: $(LY_OBJ) $(TEX_OBJ)

%.pdf: %.ly
	./call-lilypond.sh -l INFO -o . $<

%.pdf: %.tex %.gabc
	lualatex --shell-escape $<
	lualatex --shell-escape $< # re-run as line heights or brace lengths may have changed

objclean:
	rm -f $(LY_OBJ) $(TEX_OBJ)
	rm -f *.log *.aux *.gaux *.glog *.gtex

bkpclean:
	rm -f *~

clean: objclean

distclean: objclean bkpclean

tarball: distclean
	@TGZ_DATE=`date +%Y-%m-%d_%H-%M-%S` ; \
	PROJECT_NAME=gregorio_example ; \
	PROJECT_PATH=`basename \`pwd\`` ; \
	TGZ_PREFIX=$$PROJECT_NAME\_$$TGZ_DATE ; cd .. ; \
	tar cvf ./$$TGZ_PREFIX.tar.bz2 \
		--exclude=untracked_files \
		--transform=s/$$PROJECT_PATH/$$TGZ_PREFIX/ \
		--bzip2 $$PROJECT_PATH

#  Local Variables:
#    coding:utf-8
#    mode:Makefile
#  End:
