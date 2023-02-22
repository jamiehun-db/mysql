/* Challenge */
CREATE DATABASE Tweets;
USE Tweets;
SELECT database();

CREATE TABLE IF NOT EXISTS tweeter (
    username VARCHAR(15) NOT NULL,
    content VARCHAR(140) NOT NULL,
    favorites INT
);

