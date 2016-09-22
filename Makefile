# https://gist.github.com/gwijthoff/7035617
slides:
	pandoc \
	 	-t html5 \
	 	-s \
	 	--template=template-revealjs.html \
	 	--standalone \
	 	--section-divs \
	 	--variable theme="sky" \
	 	-o slides.html \
	 	slides.md
.PHONY: slides

watch:
	./watch.sh
.PHONY: watch

serve:
	python -m http.server
.PHONY: serve
