create role aro with password 'aro' login;
grant rds_superuser to aro;

CREATE EXTENSION postgis;
CREATE EXTENSION fuzzystrmatch;
