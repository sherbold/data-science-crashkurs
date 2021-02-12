.PHONY: build

build:
	jupyter-book build --path-output ./ content

clean:
	rm -rf _build