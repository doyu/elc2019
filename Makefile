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

tweet:
	pdftk elc2019-tinymlaas.pdf burst output slide%02d.pdf compress
	./pdf2png

%.pdf: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@

arch.pdf : arch.org

ja:
	pandoc --variable urlcolor=blue -s tinymlaas1-ja.org -o tinymlaas1-ja.docx
	pandoc --variable urlcolor=blue -s tinymlaas2-ja.org -o tinymlaas2-ja.docx
	pandoc --variable urlcolor=blue -s tinymlaas3-ja.org -o tinymlaas3-ja.docx
%.pdf: %.org
	pandoc --toc --variable urlcolor=blue -s $< -o $@
