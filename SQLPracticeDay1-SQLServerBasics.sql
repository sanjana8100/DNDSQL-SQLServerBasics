--Practice Exercises - DAY 3:	
-----------------------------SQL SERVER BASICS----

USE EmployeeDatabase

----------SQL COMMANDS:
	------>DDL - Data Definition Language	--CREATE, ALTER, DROP, TRUNCATE
	------>DML - Data Modification Language	--INSERT, DELETE, UPDATE, VIEW
	------>DQL - Data Query Language	--SELECT
	------>DCL - Data Control Language	--GRANT, REVOKE, DENY
	------>TCL - Transaction Control Language

--Question 1:
--Show details of employees whose Age is 22

SELECT * FROM Employee where Age = 22;

---------------------------------------------------------------------------
--Question 2:
--Show details of employees who have salaries greater than 50000

SELECT * FROM Employee where Salary > 50000;

---------------------------------------------------------------------------
--Question 3:
--Show first name of employees that start with the letter 'a'

SELECT EmployeeName FROM Employee where EmployeeName like 'a%';

---------------------------------------------------------------------------
--Question 4:
--Show names of employees that age within the range of 18 and 21

SELECT EmployeeName FROM Employee where Age between 18 AND 21;

---------------------------------------------------------------------------
--Question 5:
--Update the employee table for the Salary column. If the employee's Salary is 75000 then replace it with 110000

UPDATE Employee SET Salary = '110000' WHERE Salary = '75000';
SELECT * FROM Employee


----------SQL JOINS:
	------>Natural Join	--Join without references
	------>Inner Join	--Matching data between tables
	------>Left Join	--All rows in the left table and only the matching ones from the right table
	------>Right Join	--All rows in the right table and only the matching ones from the left table
	------>Full Outer Join	--All rows in both the tables
	------>Self Join	--Join to its own table with a foreign key
	------>Cross Join	--Each row in table one to each row in table 2 (Cartesian product)

