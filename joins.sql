CREATE table Course( Course_ID varchar(30),
Roll_No int(5), 
 PRIMARY KEY(Roll_No));
 CREATE table Student(Roll_Number int(5),
 S_NAME varchar(30), 
 City VARCHAR(30),
 PRIMARY KEY(Roll_Number),
 foreign key(Roll_Number) references Course(Roll_No));
insert into Course values('1',2);
insert into Course values('2',1);
insert into Course values('3',4);
insert into Course values('4',3);
insert into Course values(null,5);
insert into Student values(1,'Ram','Delhi');
insert into Student values(2,'Ravi','Delhi');
insert into Student values(3,'Sam','Chd');
insert into Student values(4,'Ali','Pune');
insert into Student values(5,'Samer','Banglore');
select Course.Course_ID, Student.S_NAME,Student.City from Student inner join Course where 
Student.Roll_Number = Course.Roll_No;