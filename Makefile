-include .env
PORT ?= 8080

up:
	docker compose up -d
	@echo "http://localhost:$(PORT)"

down:
	docker compose down

logs:
	docker compose logs -f

.PHONY: up down logs
