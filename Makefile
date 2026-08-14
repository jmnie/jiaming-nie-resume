.PHONY: all optiver-ai-engineer clean

all:
	mkdir -p build/chinese build/english
	cd chinese && tectonic -o ../build/chinese main.tex
	cd english && tectonic -o ../build/english main.tex

optiver-ai-engineer:
	mkdir -p build/english
	cd english && tectonic -o ../build/english optiver_ai_engineer.tex

clean:
	rm -rf build
