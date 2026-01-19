.PHONY: web api

web:
	cd web && pnpm dev

api:
	cd api && . .venv/bin/activate && uvicorn main:app --reload --port 8000
