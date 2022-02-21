BEGIN;

CREATE USER postgres;
CREATE DATABASE postgresdb;

CREATE TABLE USER (id_bin binary(16),
                   id_uuid DEFAULT gen_random_uuid() PRIMARY KEY,
                   name varchar(200));

COMMIT;

