docs/:$(shell find . -name '*.agda')
	agda --html --highlight-occurrences --html-dir=docs Mints/README.agda
