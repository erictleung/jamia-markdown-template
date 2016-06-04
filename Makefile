# Make targets, change accordingly
all : jamia-template.pdf

# Clean up
clean :
	rm -f *.pdf

.PHONY : all clean

# Convert Markdown to PDF
%.pdf : %.md
	pandoc -s -o $@ $< --filter pandoc-citeproc
