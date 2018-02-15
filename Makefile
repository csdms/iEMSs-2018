MD_SOURCES= \
  abstract.md
DOCS= \
  ${MD_SOURCES:.md=.docx} \
  ${MD_SOURCES:.md=.pdf}

.SUFFIXES : .md .docx .pdf

.md.docx:
	pandoc --to=docx $< -o $@

.md.pdf:
	pandoc --to=latex $< -o $@

all: ${DOCS}

clean:
	rm -f ${DOCS}
