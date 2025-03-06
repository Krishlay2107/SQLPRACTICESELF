CREATE DATABASE COLLEGE ;
USE COLLEGE;

CREATE TABLE STUDENT (
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);

INSERT INTO STUDENT (
rollno, name, marks, grade, city)
VALUES 
(101,'anil',78,'C','Pune'),
(102,'bhumika',93,'A','Mumbai'),
(103,'chetan',85,'B','Mumbai'),
(104,'dhruv',96,'A','Delhi'),
(105,'emanuel',12,'F','Delhi'),
(106,'farah',82,'B','Delhi');

SELECT *
FROM STUDENT;

-- WAQTD the average marks in each city in ascending order.
select city,avg(marks)
from student
group by city
order by city;
