all: png
	convert -resize %70 ecosystem_016.png images/ecosystem_last.png
	mv -v *.png images/

utxt: $(patsubst %.puml,%.utxt,$(shell ls *.puml))

png: $(patsubst %.puml,%.png,$(shell ls *.puml))

%.utxt: %.puml
	java -jar plantuml.jar -tutxt $<

%.png: %.puml
	java -jar plantuml.jar -tpng $<

pdf:
	markdown-pdf elc2019.md
