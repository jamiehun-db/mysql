/* 31. Tables Basics Activity */
SHOW DATABASES;
CREATE DATABASE food;
USE food;
SELECT database();

CREATE TABLE patries(
    name VARCHAR(50),
    quantity INT
);

SHOW TABLES;
DESCRIBE patries;
-- DESC patries;

DROP TABLE patries
SHOW DATABASE();