xml2rfc ?= xml2rfc --v3
kramdown-rfc2629 ?= kramdown-rfc2629 -3

SOURCES?=${wildcard *.mkd}
TEXT=${SOURCES:.mkd=.txt}
HTML=${SOURCES:.mkd=.html}
XML=${SOURCES:.mkd=.xml}

default: xml text
xml:	$(XML)
text:	$(TEXT)
html:	$(HTML)
all: text html

%.xml:	%.mkd
	$(kramdown-rfc2629) $< >$@

%.html: %.xml
	$(xml2rfc) --html $<

%.txt:	%.xml
	$(xml2rfc)  $< $@
