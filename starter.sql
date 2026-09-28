SET SERVEROUTPUT ON;

-- Student table
CREATE TABLE Student (
    StudentID NUMBER(5) PRIMARY KEY,
    StudentName VARCHAR2(50),
    DOB DATE,
    Gender VARCHAR2(10),
    DepartmentID NUMBER(5)
);
