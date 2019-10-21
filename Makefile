all: png
	convert +append summary-3enablers.png ecosystem_016.png ecosystem_last.png
	convert +append demo-sq.png demo-uc.png inference.png
	convert -append images/esp-wrover-kit-v4.1-layout-front.png images/esp-wrover-kit-v4.1-layout-back-0.png /tmp/1.png
	convert -resize %70 /tmp/1.png /tmp/1.png
	convert +append demo-uc_001.png /tmp/1.png demo.png
	mv -v *.png images/

utxt: $(patsubst %.puml,%.utxt,$(shell ls *.puml))

png: $(patsubst %.puml,%.png,$(shell ls *.puml))

%.utxt: %.puml
	java -jar plantuml.jar -tutxt $<

%.png: %.puml
	java -jar plantuml.jar -tpng $<

pdf:
	markdown-pdf elc2019.md
