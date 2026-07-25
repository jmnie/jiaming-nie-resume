.PHONY: all clean

all:
	mkdir -p build/chinese-application build/chinese-standard build/english
	cd chinese/application && tectonic -o ../../build/chinese-application main.tex
	cd chinese/standard && tectonic -o ../../build/chinese-standard main.tex
	cd english && tectonic -o ../build/english main.tex

clean:
	rm -rf build
