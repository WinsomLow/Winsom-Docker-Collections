# Postgresql

Minimal PostgreSQL image with a basic init SQL script.

## Files
- `Dockerfile` builds from `postgres:18` and copies `init.sql` into the init directory.
- `init.sql` runs on first container start to create a sample database, table, and seed data.

## Build
```powershell
podman build -t postgresql-hello .
```

## Run
```powershell
podman run --name pg-basic -e POSTGRES_PASSWORD=postgres -p 5432:5432 postgresql-hello
```

## Notes
- Init scripts only run when the data directory is empty.
- Use `POSTGRES_USER`, `POSTGRES_PASSWORD`, and `POSTGRES_DB` to customize defaults.