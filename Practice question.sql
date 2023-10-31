-- q. Create a database for your company named xyz
-- step 1: create a table inside the database to store employee info (id, name and salary).
-- step 2: Add following information in the database:
-- 		1, "adam", 25000
--         2, "bob", 30000
--         3, "casey", 40000
-- step 3: select & view all your table data

CREATE DATABASE XYZ;
USE XYZ;

CREATE TABLE EMPLOYEES(
	ID INT PRIMARY KEY,
    NAME VARCHAR(50),
    SALARY INT NOT NULL
);

INSERT INTO EMPLOYEES
(ID, NAME, SALARY)
VALUES
(1, "ADAM", 25000),
(2, "BOB", 30000),
(3, "CASEY", 40000);

SELECT * FROM EMPLOYEES;
SHOW TABLES;

