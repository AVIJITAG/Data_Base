use class_c2268;
create table EMPLOYEE2 (emp_ID numeric (6), LastName varchar (25),
Job_ID varchar (10), SALARY INTEGER (6), Comm_Per integer (4),
MGR_ID integer (6), Dept_ID numeric (4));
# INSERTING DATAS INTO EMPLOYEE 2 TABLE
INSERT INTO employee2 VALUES 
(1,'Chakraborty','SH_CLERK','10000','2.5',10,11),
(2,'borty','AC_MGR','11000','2.5',30,13),
(3,'tam','SH_CLERK','12000','2.5',44,11),
(4,'mondal','SH_CLERK','13000','2.5',10,11),
(5,'sen','SH_CLERK','14000','2.5',41,14),
(6,'das','SH_CLERK','15000','2.5',10,16),
(7,'Mukharjee','SH_CLERK','16000','2.5',10,15),
(8,'garai','SH_CLERK','17000','2.5',10,16),
(9,'pal','AD_ASST',18000,'2.5',10,33),
(10,'kohli','SH_CLERK','19000','1.5',10,21);

SELECT emp_ID,LastName,Job_ID  from Employee2;
SELECT * FROM employee2 where Dept_ID = 16;

#DISTINCT
SELECT DISTINCT Job_ID FROM employee2;

#AS
SELECT LastName,SALARY,SALARY+300 AS 'Increased_Salary' FROM employee2;
SELECT LastName,SALARY,SALARY+ Comm_per+100 AS 'Annual_compensation' FROM employee2;

# ><
SELECT emp_ID,Dept_ID,SALARY FROM employee2 WHERE SALARY >5000;
SELECT emp_ID,Dept_ID,SALARY FROM employee2 WHERE SALARY <15000;

# AND / OR
SELECT * FROM employee2 WHERE SALARY BETWEEN 15000 AND 20000;
SELECT * FROM employee2 WHERE SALARY = 15000 OR SALARY = 11000 OR 13000;

#!=
SELECT * FROM employee2 WHERE SALARY !=15000;
UPDATE employee2 SET Job_ID = 'GRADE-A' WHERE SALARY >=17000;
SELECT * FROM employee2 WHERE Job_ID ='SH_CLERK' AND SALARY <15000;

