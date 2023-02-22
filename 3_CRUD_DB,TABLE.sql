/* SHOW DB */

show databases;


/* CREATE DB */

CREATE DATABASE pet_shop;

CREATE DATABASE SlimeStore;

CREATE DATABASE chicken_coop;


/* DELETE DB */

DROP DATABASE SlimeStore;

DROP DATABASE pet_shop;


/* SELECT specific DB and SHOW DB*/

USE chicken_coop;

SELECT database(); # chicken_coop

USE tea_shop;

SELECT database(); # tea_shop


/* Data Type
   (Numeric Types, String Types, Data Types)
   
   i.e.
   int : a whole number with a max(signed) value of 2147483647
   varchar : a variable-length string -> varchar(100)
*/


/* CREATE TABLE */

CREATE DATABASE pet_shop;
USE pet_shop;
select database();

CREATE TABLE cats (
    name VARCHAR(50),
    age INT
);

CREATE TABLE dogs(
    name VARCHAR(50),
    breed VARCHAR(50),
    age INT
);


/* SHOW TABLE DESCRIPTIONS */

SHOW TABLES;
SHOW COLUMNS FROM cats;
DESC cats; # Describe, same as above
DESCRIBE dogs;


/* DELETE TABLES (VERY CAREFUL) */

SHOW TABLES; 
DROP TABLE cats;































