-- Revoke all previous privileges on the schema
REVOKE ALL ON SCHEMA public FROM tle;

-- Grant ownership of the schema to the user
ALTER SCHEMA public OWNER TO tle;

-- Grant all privileges on the schema to the new owner
GRANT ALL PRIVILEGES ON SCHEMA public TO tle;

-- Grant all future table creation privileges
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO tle;

