##create database company;
##create table employee(employeeID int(10),FirstName varchar(100),Lastname varchar(100),position varchar(100),salary int(10),HireDate date);
##insert into employee values(101,"John","Doe","Developer",60000,"2020-03-15"),(102,"Jane","Smith","Manager",75000,"2019-06-01"),(103,"Emily","Johnson","Developer",58000,"2018-11-22"),(104,"Micheal","Brown","Intern",30000,"2022-01-10"),(105,"Sarah","Devi","Designer",55000,"2021-07-30"),(106,"David","Wilson","Developer",62000,"2021-05-25"),(107,"Laura","Martinez","Manager",70000,"2017-12-15"),(108,"James","Anderson","Intern",29000,"2023-02-20"),(109,"Lisa","Thomas","Developer",50000,"2020-09-10"),(110,"Kevin","Taylor","Developer",64000,"2022-04-05");
##select * from employee;		
##select FirstName,LastName from employee;
##select * from employee where EmployeeID = 101;
##select * from employee where salary>50000;
##select count(FirstName) from employee where position = "Manager";
##select max(salary) from employee;
##select * from employee where HireDate>"2020-01-01";
##select LastName from employee order by LastName desc;
##select avg(salary) from employee;
##select * from employee where salary = 75000;
##delete from employee where EmployeeID = 105;
##delete from employee where position = "Intern";
##update employee set salary = 60000 where EmployeeID = 103;
##update employee set position = "Junior Developer" where position = "Developer";
alter table employee add column email varchar(100);
alter table employee modify column salary float(12,2);
alter table employee rename column LastName to FamilyName;
alter table employee drop column email;
select * from employee;
update employee set salary = salary + salary *10/100 where HireDate>"2019-01-01";
select * from employee;
use library;
select * from st;cafe
insert into employee values(19,"Ashutosh","Tiwari","Data Engineer",50000,"2020-01-02");