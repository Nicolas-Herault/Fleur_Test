FROM library/postgres

ENV POSTGRES_USER user
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB init

COPY init.sql /docker-entrypoint-initdb.d/