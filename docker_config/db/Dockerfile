FROM postgres:9.6.1

COPY init.sql /docker-entrypoint-initdb.d/init.sql
COPY postgresql.conf /etc/postgresql.conf

EXPOSE 5432
CMD ["postgres", "-c", "config_file=/etc/postgresql.conf"]