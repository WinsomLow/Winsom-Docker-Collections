-- Basic init script
-- This runs only on first container start when the data dir is empty.

CREATE DATABASE app_db;
\c app_db;

CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  email TEXT NOT NULL UNIQUE,
  created_at TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

INSERT INTO users (email) VALUES
  ('admin@example.com'),
  ('user@example.com');