.PHONY: all clean

all:
	mkdir -p build/chinese build/english
	cd chinese && tectonic -o ../build/chinese main.tex
	cd english && tectonic -o ../build/english main.tex

clean:
	rm -rf build
