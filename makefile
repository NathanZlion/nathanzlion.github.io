.PHONY: run

run:
	@bundle exec jekyll s

dev:
	@bundle exec jekyll serve --livereload

.DEFAULT_GOAL := dev

