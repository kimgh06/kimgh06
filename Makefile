-include .env
PORT ?= 8080

up:
	docker compose up -d
	@echo "http://localhost:$(PORT)"

down:
	docker compose down

logs:
	docker compose logs -f

.PHONY: up down logs blog

# blog/*.md → site/blog/*.html
blog:
	@mkdir -p site/blog
	@for f in blog/*.md; do pandoc -f gfm+yaml_metadata_block --template blog/template.html "$$f" -o "site/blog/$$(basename "$$f" .md).html"; done
