create database EmployeeDatabase
use EmployeeDatabase

--Create a table named "Employees" with columns for employee ID, name, age, and department.
create table Employee(
	EmployeeId int primary key identity(1,1),
	EmployeeName varchar(50) not null,
	Age int,
	Department varchar(50));

--Add a new column named "Salary" to the "Employees" table.
alter table Employee add Salary varchar(50);

--Rename the column "Department" to "Dept" in the "Employees" table.
exec sp_rename 'Employee.Department','Dept','column'

--Insert a new employee record into the "Employees" table.
Insert into Employee (EmployeeName, Age, Department) values
('Sanjana', 22, 'Accounts')

Insert into Employee (EmployeeName, Age, Department, Salary) values
('Spoorthi', 24, 'Accounts', '125000')

Insert into Employee (EmployeeName, Age, Department, Salary) values
('Sahana', 25, 'Accounts', '75000')

select * from Employee

--Update the salary of employee with ID 1 to 55000.00 in the "Employees" table.
Update Employee set Salary = 55000 where EmployeeId = 1

--Delete all records from the "Employees" table where the age is less than 25.
Delete from Employee where Age <25

