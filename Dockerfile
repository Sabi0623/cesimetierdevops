FROM mysql:latest
COPY ./migration-v001.sql /docker-entrypoint-initdb.d
EXPOSE 3306