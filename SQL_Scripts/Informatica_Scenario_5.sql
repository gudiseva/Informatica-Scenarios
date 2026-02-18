-- Sending records to target tables in cyclic order of 6

CREATE TABLE gudiseva.dbo.SCNR_5_SRC (
    EmpNo INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    DeptNo INT
);

-- Insert data into Employees table
INSERT INTO gudiseva.dbo.SCNR_5_SRC
(EmpNo, FirstName, LastName, DateOfBirth, Gender, DepartmentID, Salary, HireDate, DeptNo)
VALUES
(101, 'John', 'Smith', '1980-05-15', 'Male', 3, 60000.00, '2020-01-15', 50),
(7369, 'Sarah', 'Johnson', '1990-07-20', 'Female', 2, 55000.00, '2019-08-10', 20),
(7499, 'Michael', 'Williams', '1985-02-10', 'Male', 3, 62000.00, '2021-03-22', 30),
(7521, 'Emily', 'Brown', '1992-11-30', 'Female', 4, 58000.00, '2022-05-18', 30),
(7566, 'David', 'Jones', '1988-09-05', 'Male', 5, 65000.00, '2018-12-01', 20),
(7654, 'Olivia', 'Davis', '1995-04-12', 'Female', 2, 54000.00, '2023-02-10', 30),
(7698, 'James', 'Wilson', '1983-03-25', 'Male', 6, 70000.00, '2017-07-15', 30),
(7782, 'Sophia', 'Anderson', '1991-08-17', 'Female', 4, 59000.00, '2019-10-30', 10),
(7788, 'Liam', 'Miller', '1979-12-01', 'Male', 3, 61000.00, '2020-11-05', 20),
(7839, 'Emma', 'Taylor', '1993-06-28', 'Female', 5, 63000.00, '2022-04-02', 10),
(7844, 'Robert', 'Johnson', '1982-09-14', 'Male', 4, 58000.00, '2020-06-15', 30),
(7876, 'Mia', 'Moore', '1987-03-03', 'Female', 5, 67000.00, '2019-05-10', 20),
(7900, 'William', 'Clark', '1984-04-20', 'Male', 3, 61000.00, '2022-09-12', 30),
(7902, 'Charlotte', 'Anderson', '1994-01-07', 'Female', 2, 55000.00, '2019-11-28', 20),
(7934, 'Daniel', 'Davis', '1989-08-25', 'Male', 4, 59000.00, '2020-08-03', 10),
(102, 'Sophia', 'Turner', '1990-12-12', 'Female', 5, 64000.00, '2018-10-15', 20),
(103, 'Matthew', 'Parker', '1986-06-08', 'Male', 6, 66000.00, '2022-02-20', 10),
(104, 'Ava', 'Williams', '1993-03-15', 'Female', 2, 57000.00, '2021-04-10', 50);

SELECT * FROM gudiseva.dbo.SCNR_5_SRC;

CREATE TABLE gudiseva.dbo.SCNR_5_TGT_1 (
	SEQNOS INT PRIMARY KEY,
    EmpNo INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    DeptNo INT
);

CREATE TABLE gudiseva.dbo.SCNR_5_TGT_2 (
	SEQNOS INT PRIMARY KEY,
    EmpNo INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    DeptNo INT
);

CREATE TABLE gudiseva.dbo.SCNR_5_TGT_3 (
	SEQNOS INT PRIMARY KEY,
    EmpNo INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    DateOfBirth DATE,
    Gender VARCHAR(10),
    DepartmentID INT,
    Salary DECIMAL(10, 2),
    HireDate DATE,
    DeptNo INT
);

SELECT * FROM gudiseva.dbo.SCNR_5_TGT_1;

SELECT * FROM gudiseva.dbo.SCNR_5_TGT_2;

SELECT * FROM gudiseva.dbo.SCNR_5_TGT_3;

