-- Create schema.
CREATE SCHEMA errata;

-- Schema permissions.
GRANT USAGE ON SCHEMA errata TO esdoc_dbuser_errata;

-- Table permissions.
GRANT INSERT, UPDATE, DELETE, SELECT ON ALL TABLES IN SCHEMA errata TO esdoc_dbuser_errata;

-- Sequence permissions.
-- GRANT USAGE, SELECT ON ALL SEQUENCES IN SCHEMA errata TO esdoc_dbuser_errata;
-- TODO try refine this permission to only creating types
GRANT ALL ON SCHEMA errata to esdoc_dbuser_errata;