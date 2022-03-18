FROM mariadb:latest

ENV MARIADB_DATABASE example

COPY CREATE.sql /docker-entrypoint-initdb.d/
COPY INSERT.sql /docker-entrypoint-initdb.d/