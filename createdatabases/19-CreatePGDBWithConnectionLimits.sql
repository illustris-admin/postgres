# Create a Postgres Database with a limit connection of 100 users
CREATE DATABASE mydbconnection CONNECTION LIMIT 100;

# Alter the connections for database
ALTER DATABASE mydbconnection CONNECTION LIMIT 25;