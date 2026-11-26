# Expense Tracker

Web application for tracking personal expenses by category (technical challenge).
Current state: database done; API and frontend still to do.

## How to run

1. Have Docker Desktop open.
2. At the project root: `docker compose up -d`
3. The DB is available at `localhost:5433` (user `postgres`).
4. Run `db/schema.sql` on the DB (for now manually, via pgAdmin).

## References

- [PostgreSQL image (Docker Hub)](https://hub.docker.com/_/postgres)
- [Compose file reference: services](https://docs.docker.com/reference/compose-file/services/)
- [Compose file reference: workload spec (ports)](https://docs.docker.com/reference/compose-file/workload-spec/)
- [Neon PostgreSQL Tutorial](https://neon.com/postgresql/tutorial)