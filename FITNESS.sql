create table FITNESS(P_CODE varchar(4), 
P_Name varchar(20),
Price float(10),
Manufacturer varchar(4),
primary key(P_CODE));
insert into FITNESS values('P1', 'Treadmil', 21000, 'XYZ');
insert into FITNESS values('P2', 'Bike', 20000, 'ABC');
insert into FITNESS values('P3', 'Cross Trainer', 14000, 'DEF');
insert into FITNESS values('P4', 'Multi Gym', 34000, 'XYZ');
insert into FITNESS values('P5', 'Massage Chair', 5500, 'GHI');
insert into FITNESS values('P6', 'Belt', 6500, 'ABC');
select * from FITNESS where Price > 20000;
select * from FITNESS where Manufacturer = 'ABC';
update FITNESS set Price = Price - (25/100) * Price;
insert into FITNESS values('P7', 'Vibor Exerciser', 28000, 'DEF');
