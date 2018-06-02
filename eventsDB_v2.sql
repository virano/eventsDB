SET CLIENT_ENCODING TO 'utf8';
DROP DATABASE IF EXISTS eventsdb;
CREATE DATABASE eventsdb;

\c eventsdb;

SET CLIENT_ENCODING TO 'utf8';
CREATE TABLE events(
ID SERIAL PRIMARY KEY,
place VARCHAR,
date_of_event VARCHAR,
point_in_time VARCHAR,
start_time VARCHAR,
time_of_discovery VARCHAR,
placelabel VARCHAR,
image VARCHAR,
coordinate_x VARCHAR,
coordinate_y VARCHAR,
instance_of VARCHAR,
instance_of_label VARCHAR,
popularityen VARCHAR,
sitelinken VARCHAR,
popularitypl VARCHAR,
popularityes VARCHAR,
popularityfr VARCHAR,
popularityde VARCHAR,
popularityzh VARCHAR,
popularityru VARCHAR,
popularitypt VARCHAR,
popularityit VARCHAR,
popularityar VARCHAR
);