# List localetypes in Ubuntu
localectl list-locales

# Create a Postgres Database with current assigned defaults and template
CREATE DATABASE mycollation LC_COLLATE 'en_US.UTF-8' template=template0;
CREATE DATABASE mycollationc LC_COLLATE 'C.UTF-8' template=template0;