 create table Department(DeptNo int, Dept_Name varchar(30), Location varchar(50) , primary key(DeptNo));
 create table Employee(Employee_ID int, Employee_Name varchar(30), Address varchar(50) ,
 Salary int, Job varchar(20), DeptNo int, primary key(Employee_ID), 
 foreign key(DeptNo) references Department(DeptNo));
 create table SalaryGrade(LowSal int, HighSal int, Grade varchar(50) , primary key(Grade));
insert into Department values(1,'Deparment 1','Noida');
insert into Department values(2,'Deparment 2','Delhi');
insert into Department values(3,'Deparment 3','Mumbai');
insert into Department values(4,'Deparment 4','Kolkata');
insert into Employee values(123,'Rodriguz','Sector-76',100000,'Manager',1);
insert into Employee values(124,'Mandy','Sector-96',100000,'Manager',2);
insert into Employee values(125,'Hella','Sector-25',100000,'Manager',3);
insert into Employee values(126,'Chris','Sector-21',100000,'Manager',4);
insert into Employee values(163,'Robert','Sector-51',20000,'Editor',1);
insert into Employee values(143,'Bruce','Sector-20',150000,'Marketing Head',2);
insert into Employee values(183,'Romenoff','Sector-77',30000,'Senior Editor',3);
insert into Employee values(193,'Ravi','Sector-40',10000,'Peun',4);
select count(*) from Employee where Job = 'Manager';
select DeptNo, count(*) from Employee group by DeptNo;
select DeptNo, sum(Salary) from Employee group by DeptNo; 
select DeptNo, max(Salary) from Employee group by DeptNo;
select Dept_Name, count(Employee_Name) from Employee natural join Department group by DeptNo;
select Employee_Name,Dept_Name from Employee natural join Department;