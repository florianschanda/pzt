TEXDIR = /usr/share/texlive/texmf-dist/tex/latex/pzt
INSTALL = install

all:

install:
	$(INSTALL) -D -m 644 latex/z.sty -t $(TEXDIR)
	update-texmf
	mktexlsr

.PHONY: all install
