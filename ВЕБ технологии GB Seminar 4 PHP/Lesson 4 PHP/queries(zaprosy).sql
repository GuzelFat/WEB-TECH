-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales');
INSERT INTO EMPLOYEE VALUES (0004, 'Mark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0005, 'Kevin', 'IT');
INSERT INTO EMPLOYEE VALUES (0006, 'Mike', 'Sales');
INSERT INTO EMPLOYEE VALUES (0007, 'Anna', 'IT');
INSERT INTO EMPLOYEE VALUES (0008, 'Lana', 'Sales');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales'
AND empId < 0006 AND name LIKE '%M%'ORDER BY empId DESC LIMIT 2;

/* выбраны сотрудники из dept 'Sales', с значением empId меньше 6, с выбором имени, где есть буква"М", из этого списка выбрать только  2 варианта. */