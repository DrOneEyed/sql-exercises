create table Job(Job_ID int(4), 
Job_Title varchar(40),
Salary int(8),
primary key(Job_ID));
create table Employee(Employee_ID varchar(4), 
Name_ varchar(40),
Sales int(8),
Job_ID int(4),
primary key(Employee_ID),
foreign key(Job_ID) references Job(Job_ID));
insert into Job values(101,'President',200000);
insert into Job values(102,'Vice President',125000);
insert into Job values(103,'Administration Assistant',80000);
insert into Job values(104,'Accounting Manager',70000);
insert into Job values(105,'Accountant',65000);
insert into Job values(106,'Sales Manager',80000);
insert into Employee values('E1','Sumit Sinha',1100000,102);
insert into Employee values('E2','Vijay Singh Tomar',1300000,101);
insert into Employee values('E3','Ajay Rajpal',1400000,103);
insert into Employee values('E4','Mohit Ramnani',1250000,102);
insert into Employee values('E5','Shailja Singh',1450000,103);
select Employee_ID, Name_, Job_ID, Job_Title from Employee natural join Job;
select Name_,Sales,Job_Title from Employee natural join Job where Sales>1300000;
select Name_,Job_Title from Employee natural join Job where Name_ like ('%Singh%');
update Employee set Job_ID = 104 where Employee_ID = 'E4';
