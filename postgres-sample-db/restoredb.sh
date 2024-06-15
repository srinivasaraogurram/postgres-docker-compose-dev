
# dvdrental postgres database
# More information is
# https://www.postgresqltutorial.com/postgresql-getting-started/load-postgresql-sample-database/

# command to restore db
pg_restore -h localhost  -U postgres -d postgres -W  dvdrental.tar

# exit from pg_restore
# login to database
# psql -h localhost -U postgres
# Second, switch the current database to dvdrental:
# \c dvdrental
# display all tables in the dvdrental database:
# \dt

