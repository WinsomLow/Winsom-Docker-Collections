FROM postgres:18

# Optional: set a default timezone inside the container
ENV TZ=UTC

# Place init script where the official entrypoint will pick it up
COPY init.sql /docker-entrypoint-initdb.d/init.sql