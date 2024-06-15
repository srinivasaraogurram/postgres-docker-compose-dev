sudo apt --fix-broken install
sudo apt-get install -y postgresql-client

psql -U user_name -d database_name < file.sql

psql -h localhost -U postgres -d postgres < /workspace/postgres-sql-docker-compose-dev/w3schools-prosgre-sql-hands-on/w3schools.sql