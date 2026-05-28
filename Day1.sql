-- Day 1 SQL Practice

-- Create Database
CREATE DATABASE college;

-- Use Database
USE college;

-- Create Table
CREATE TABLE student (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

-- Insert Data
INSERT INTO student (id, name, age)
VALUES
(1, 'Himanshi', 20),
(2, 'Rahul', 21),
(3, 'Priya', 19);

-- View Table Data
SELECT * FROM student;

-- Filter Data
SELECT * FROM student
WHERE age > 19;

-- Show Only Names
SELECT name FROM student;