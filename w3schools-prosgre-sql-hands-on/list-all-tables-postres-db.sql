SELECT *
FROM pg_catalog.pg_tables
where tableowner = 'postgres'
    and schemaname = 'public'