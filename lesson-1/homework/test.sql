-- Lesson 1 – Easy Questions

-- 1. Define the following terms:

-- Data:
-- Raw facts and figures without any context.

-- Database:
-- A structured collection of data stored electronically.

-- Relational Database:
-- A type of database where data is stored in related tables using keys.

-- Table:
-- A structure in a database that organizes data into rows and columns.

-- -----------------------------------------

-- 2. Five key features of SQL Server:

-- 1) Secure data storage and access control.
-- 2) Support for complex and efficient queries.
-- 3) High performance and scalability.
-- 4) Integration with Microsoft tools (like Excel, Power BI, etc).
-- 5) Advanced user permissions and role-based access.

-- -----------------------------------------

-- 3. Authentication modes in SQL Server:

-- Windows Authentication:
-- Uses Windows user credentials to connect to SQL Server (more secure, integrated with system).

-- SQL Server Authentication:
-- Requires manually setting up a SQL username and password (used when Windows Auth is not available).


CREATE database SchoollDB;
USE SchoollDB;
create table students(StudentID int primary key,
    name varchar(50),
    age INT);
	insert into  students(StudentID, name, age)
values
(1, 'Ali', 18),
(2, 'Laylo', 19),
(3, 'Jasur', 20);
select * from Students;

-- Differences between SQL Server, SSMS, and SQL:
-- SQL Server: The actual database engine where data is stored and processed.
-- SSMS (SQL Server Management Studio): A GUI tool to manage SQL Server databases.
-- SQL: A language used to interact with relational databases like SQL Server.

 --Lesson 1 – Hard
-- DQL (Data Query Language): SELECT – used to retrieve data.
-- DML (Data Manipulation Language): INSERT, UPDATE, DELETE – used to modify data.
-- DDL (Data Definition Language): CREATE, ALTER, DROP – used to define database structure.
-- DCL (Data Control Language): GRANT, REVOKE – used to control access.
-- TCL (Transaction Control Language): COMMIT, ROLLBACK, SAVEPOINT – used to manage transactions.

-- Steps to restore AdventureWorksDW2022.bak:
-- 1. Download the .bak file from the provided GitHub link.
-- 2. Open SSMS and connect to the server.
-- 3. Right-click on "Databases" > "Restore Database".
-- 4. Choose "Device" and browse to the downloaded .bak file.
-- 5. Click OK to start restoring.






