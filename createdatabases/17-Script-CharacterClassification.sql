# List localetypes in Ubuntu
localectl list-locales

# Create a Postgres Database with current assigned defaults
CREATE DATABASE mylctype LC_CTYPE 'en_US.UTF-8';