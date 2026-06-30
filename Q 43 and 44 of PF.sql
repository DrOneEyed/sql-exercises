create table Customer(Customer_ID int(3), 
Customer_Name varchar(20),
Country varchar(20),
primary key(Customer_ID));
insert into Customer values(1,'John Wick','Country 1');
insert into Customer values(2,'Tony Satrk','Country 3');
insert into Customer values(3,'Goku','Country 2');
insert into Customer values(4,'Gogeta','Country 2');
insert into Customer values(5,'Rai','Country 2');
select Country, count(*) from Customer group by Country;


create table Student(Student_ID int(3), 
Marks int(3),
primary key(Student_ID));
insert into Student values(1,99);
insert into Student values(2,33);
insert into Student values(3,65);
insert into Student values(4,55);
insert into Student values(5,100);
select * from Student order by Marks Desc;