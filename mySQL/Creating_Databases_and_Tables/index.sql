SHOW DATABASES;

-- To create a db;

CREATE DATABASE <name>;
CREATE DATABASE SlimeStore;

-- To drop a database:

DROP DATABASE <database-name>;

-- To use a database:

USE <database-name>;

-- To check current db;

SELECT database();

-- Create table

CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);

CREATE TABLE dogs (
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);

-- Check tables

SHOW tables;

SHOW COLUMNS FROM cats;

DESC cats;

-- Drop tables

To drop a table:

DROP TABLE <table-name>;

To specifically drop the cats table:

DROP TABLE cats;
