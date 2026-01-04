SPHINXBUILD   = sphinx-build
SOURCEDIR     = docs/source
BUILDDIR      = docs/build

help:
	@echo "Please use 'make <target>' where <target> is one of"
	@echo "  html       to make standalone HTML files"
	@echo "  clean      to remove build files"

html:
	$(SPHINXBUILD) -M html "$(SOURCEDIR)" "$(BUILDDIR)"

clean:
	rm -rf $(BUILDDIR)/*