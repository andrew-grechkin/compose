-- vim: filetype=pgsql

-- => ------------------------------------------------------------------------------------------------------------- {{{1

-- \echo -> Create default schema

-- CREATE SCHEMA IF NOT EXISTS tut;
-- SET SCHEMA 'tut';

-- => ------------------------------------------------------------------------------------------------------------- {{{1

\echo -> Create necessary extensions

CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE EXTENSION IF NOT EXISTS timescaledb;

-- https://github.com/timescale/timescaledb-toolkit
CREATE EXTENSION IF NOT EXISTS timescaledb_toolkit;
