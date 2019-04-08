.PHONY: docs
docs:
	redoc-cli bundle -o ./docs/index.html specs/api.yml

.PHONY: docs-serve
docs-serve:
	redoc-cli serve -w -ssr -p 9999 specs/api.yml