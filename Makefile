# XML2RFC=/Users/paul/Documents/xml2rfc-1.35/xml2rfc.tcl
XML2RFC=xml2rfc

all: core html

core:
	$(XML2RFC) draft-cooper-ietf-privacy-requirements-00.xml draft-cooper-ietf-privacy-requirements-00.txt

html:
	$(XML2RFC) draft-cooper-ietf-privacy-requirements-00.xml draft-cooper-ietf-privacy-requirements-00.html

clean:
	rm -f draft-cooper-ietf-privacy-requirements-00.txt draft-cooper-ietf-privacy-requirements-00.html
