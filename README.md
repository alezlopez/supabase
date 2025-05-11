# Supabase Self-hosted via Docker Compose

Este repositório contém a configuração oficial para rodar o Supabase self-hosted usando Docker Compose.

## Serviços incluídos
- PostgreSQL com extensões Supabase
- Supabase Studio
- Auth (GoTrue)
- Realtime
- REST (PostgREST)
- Storage
- Kong (gateway)

## Como usar

```bash
git clone https://github.com/seu-usuario/seu-repo-supabase.git
cd seu-repo-supabase
docker compose up -d
```

Acesse o Supabase Studio em http://localhost:3000 (ou conforme seu proxy reverso).
