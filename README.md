# Expense Tracker

Web application for tracking personal expenses by category.
Current state: database done; API and frontend still to do.

## How to run

1. Have Docker Desktop open.
2. At the project root: `docker compose up -d`
3. The DB is available at `localhost:5433` (user `postgres`).
4. Run `db/schema.sql` on the DB (for now manually, via pgAdmin).

## References

### PostgreSQL

- [PostgreSQL image (Docker Hub)](https://hub.docker.com/_/postgres)
- [PostgreSQL documentation](https://www.postgresql.org/docs/current/)
- [Neon PostgreSQL Tutorial](https://neon.com/postgresql/tutorial)
- [pgAdmin documentation](https://www.pgadmin.org/docs/pgadmin4/latest/)

### Docker

- [Docker Compose documentation](https://docs.docker.com/compose/)
- [Compose file reference: services](https://docs.docker.com/reference/compose-file/services/)
- [Compose file reference: workload spec (ports)](https://docs.docker.com/reference/compose-file/workload-spec/)

### Node.js and Express

- [Express: installing](https://expressjs.com/en/starter/installing.html)
- [Express: Hello world](https://expressjs.com/en/starter/hello-world.html)
- [node-postgres](https://node-postgres.com/)
- [dotenv](https://www.npmjs.com/package/dotenv)

### TypeScript

- [TypeScript: download](https://www.typescriptlang.org/download/)
- [TSConfig reference](https://www.typescriptlang.org/tsconfig/)
- [tsx](https://tsx.is/)
- [tsx: watch mode](https://tsx.is/watch-mode)

### npm

- [npm init](https://docs.npmjs.com/cli/commands/npm-init)
- [npm install](https://docs.npmjs.com/cli/commands/npm-install)
- [npm scripts](https://docs.npmjs.com/cli/v10/using-npm/scripts)

### Git

- [Git documentation](https://git-scm.com/docs)
