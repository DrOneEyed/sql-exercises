create table CLUB(Coach_ID int(3), 
Coach_Name varchar(20),
Age int(3),
Sports varchar(20),
Date_Of_App date,
Pay int(6),
Sex varchar(1),
primary key(Coach_ID));
insert into CLUB values(1,'Kukreja',35,'Karate','1996-03-27',1000,'M');
insert into CLUB values(2,'Ravina',34,'Karate','1998-01-27',1200,'F');
insert into CLUB values(3,'Karan',34,'Squash','1998-02-27',2000,'M');
insert into CLUB values(4,'Tarun',33,'Basketball','1998-01-27',1500,'M');
insert into CLUB values(5,'Zubin',36,'Swimming','1998-01-27',750,'M');
insert into CLUB values(6,'Ketaki',36,'Swimming','1998-02-27',800,'F');
insert into CLUB values(7,'Ankita',39,'Squash','1998-02-27',2200,'F');
insert into CLUB values(8,'Zareen',37,'Karate','1998-02-22',1100,'F');
insert into CLUB values(9,'Kush',41,'Swimming','1998-01-13',900,'M');
insert into CLUB values(10,'Shaulya',37,'Basketball','1998-02-19',1700,'M');
SELECT COUNT(DISTINCT Sports) FROM CLUB;
SELECT Min(Age) FROM CLUB WHERE Sex='F';
SELECT AVG(Pay) FROM CLUB WHERE Sports='Karate';
SELECT SUM(Pay) FROM CLUB WHERE Date_Of_App>'1998-01-31';
select Coach_Name,Pay , (Pay*15/100) as Bonus from CLUB;
select * from CLUB group by Sports ;