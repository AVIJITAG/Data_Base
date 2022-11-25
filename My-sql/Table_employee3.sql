use class_c2268;
CREATE TABLE employee3(empID INT PRIMARY KEY, ename VARCHAR (20) NOT NULL,
designation VARCHAR(20) NOT NULL, dept VARCHAR(20),
working_hour VARCHAR(10),salary INTEGER(6));

# INSERTING DATAS INTO EMPLOYEE3 VALUES
 INSERT INTO employee3 VALUES
 (1,'RAMU','engineer','EE',8,100000),
 (2,'PAPAI','mechanical','BTEC',12,180000),
 (3,'RAHUL','shift_engineer','EEM',8,120000),
 (4,'avijit','supervise','CST',16,130000),
 (5,'NTA','engineer','EEE',8,140000),
 (6,'KANTA','shift_engineer','EEe',12,160000),
 (7,'DEB','engineer','McE',16,150000);
 
 # AGGREGATES FUNCTION _____ COUNT
 SELECT dept, count(dept) AS 'total_emp_in_dept' FROM employee3 GROUP BY dept;
 #SUM
 SELECT dept, sum(working_hour) AS 'total_emp_in_dept' FROM employee3 GROUP BY dept;
 SELECT dept, sum(working_hour) AS 'total_hour' FROM employee3 WHERE dept= 'EEE';
 SELECT dept, sum(salary) AS 'total_salary' FROM employee3 GROUP BY dept;
 
 #AVG
 SELECT dept,avg(salary) AS 'total_dept_salary' FROM employee3 GROUP BY  dept;
 
 #MIN
 SELECT ename,dept,min (salary) as 'avg_dept_salary' FROM employee3 GROUP BY dept;
 SELECT max(salary) FROM employee3;
 
 #HAVING
 SELECT dept, sum(working_hour) AS 'total_hours' FROM employee3 GROUP BY dept HAVING sum(working_hour);