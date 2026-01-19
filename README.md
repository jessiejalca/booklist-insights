# Reader: Booklist Insights - Next.js + FastAPI

Monorepo:

- `web/` Next.js + TypeScript
- `api/` FastAPI (Python)

## Run locally

### Web

```bash
cd web
pnpm install
pnpm dev
```

### API

```bash
cd api
python3 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
uvicorn main:app --reload --port 8000
```
