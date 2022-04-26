.PHONY: build

build:
	jupyter-book build --path-output ./ content
	mkdir -p _build/html/exercises/data
	mkdir -p _build/html/chapters/data
	cp content/exercises/data/* _build/html/exercises/data
	cp content/solutions/data/* _build/html/solutions/data
	cp content/chapters/data/* _build/html/chapters/data
	cp CNAME _build/html

clean:
	rm -rf _build
