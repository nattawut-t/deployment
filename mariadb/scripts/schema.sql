CREATE DATABASE wallet;
USE wallet;

CREATE TABLE user
(
    username VARCHAR(50) NOT NULL,
    salt VARCHAR(50),
    password VARCHAR(128) NOT NULL,
    participantID VARCHAR(255) NOT NULL,
    name VARCHAR(100),
    enrollmentID VARCHAR(50) NOT NULL,
    secret VARCHAR(30) NOT NULL,
    createTime datetime NOT NULL,
    PRIMARY KEY (username)
);