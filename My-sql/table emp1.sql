 use class_c2268;
 create table emp1( ID numeric(2),
 ID_Name varchar(10), Basic numeric (6,2),
 Designation varchar (10), age numeric(2));
 alter table emp1 modify Basic integer (6);
 alter table emp1 modify ID_Name varchar (15);
 create table emp_trainee(Emp_Id numeric(2), ID_Name
 varchar (10 ), Basic numeric (6,2), Designation varchar(10),
 age numeric(2));
 
 insert into emp1 values
 (1, 'rohit', 9992,'manager',28),
  (2, 'tolos', 9929,'manager',25),
   (3, 'rot', 9998,'manager',24),
    (4, 'rohipot', 9969,'manager',23),
     (5, 'rajj', 9949,'manager',24),
      (6, 'rohitba', 3999,'manager',22);
      insert into emp_traniee select * from emp1;
      select * from emp1, emp_trainee;
       alter table emp1 add skills varchar(15) after age;
      alter table emp1 add DOJ DATE after skills;
update class_c2268.emp1 set skills = 'java' where ID= 1;
update class_c2268.emp1 set skills = 'c++' where ID =2 ;
update class_c2268.emp1 set skills = 'c++' where ID= 3;
update class_c2268.emp1 set skills = 'c' where ID= 4;
update class_c2268.emp1 set skills = 'python' where ID= 5;
update class_c2268.emp1 set skills = 'sql' where ID= 6;

update class_c2268.emp1 set DOJ = '2022-03-11' where ID= 1;
update class_c2268.emp1 set DOJ = '2022-03-16' where ID= 2;
update class_c2268.emp1 set DOJ = '2022-04-11' where ID= 3;
update class_c2268.emp1 set DOJ = '2022-03-21' where ID= 4;
update class_c2268.emp1 set DOJ = '2022-06-11' where ID= 5;
update class_c2268.emp1 set DOJ = '2022-09-11' where ID= 6;

alter table class_c2268.emp1 modify Designation varchar(30);
                          
                          
      
      
      
	
 
 
 