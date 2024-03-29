CREATE DATABASE Bank;

USE Bank;

CREATE TABLE Customer
(
	C_ID	VARCHAR(10) NOT NULL,
    CNAME	VARCHAR(20) NOT NULL,
    MNO		INT,
    ADDRESS	VARCHAR(30),
    CITY	VARCHAR(10),
    PRIMARY KEY (C_ID)
);

ALTER TABLE Customer ADD COLUMN DOB date;
ALTER TABLE Customer MODIFY ADDRESS VARCHAR(20);