
b: build

build:
	doomscript org-export.el

o: open

open:
	open ./index.html

c: clean

clean:
	rm -fr ./index.html
