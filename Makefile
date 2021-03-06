META_FOLDER = meta
OUTPUT = build

all: out 

out:
	@echo "Downloading biobliography file from Zotero..."
	@curl http://127.0.0.1:23119/better-bibtex/export/collection?/3/72NR9FT2.bibtex --output ref.bibtex --silent 
	@echo "Running pandoc..."
	@pandoc -s --citeproc --csl=bibliography.csl --bibliography=ref.bibtex README.md -o programming.pdf 
	@echo "Finished."
