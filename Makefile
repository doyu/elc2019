all: png
	convert +append summary-3enablers.png ecosystem_016.png ecosystem_last.png
	convert +append demo-sq.png demo-uc.png inference.png
	mv -v *.png images/

utxt: $(patsubst %.puml,%.utxt,$(shell ls *.puml))

png: $(patsubst %.puml,%.png,$(shell ls *.puml))

%.utxt: %.puml
	java -jar plantuml.jar -tutxt $<

%.png: %.puml
	java -jar plantuml.jar -tpng $<

pdf:
	markdown-pdf elc2019.md
