create table GARMENT(GCODE int(3), 
GNAME varchar(30), 
Size varchar(3) not null, 
COlOUR varchar(10), 
Price float(8), 
primary key(GCODE));
insert into GARMENT values(111, 'TShirt', 'XL', 'Red', 1400);
insert into GARMENT values(112, 'Jeans', 'L', 'Blue', 1600);
insert into GARMENT values(113, 'SKirt', 'M', 'Brown', 1100);
insert into GARMENT values(114, 'Ladies Jacket', 'XL', 'Black', 4000);
insert into GARMENT values(115, 'Trousers', 'L', 'BLue', 1500);
insert into GARMENT values(116, 'Ladies Top', 'L', 'Pink', 1200);
insert into GARMENT values(117, Null, 'M', 'Yellow', Null);
select * from GARMENT where Size = 'XL';
select * from GARMENT where GNAME like('Ladies %');
select GNAME, GCODE, Price from GARMENT where Price between 1000 and 1500;
update GARMENT set COLOUR = 'Orange' where GCODE = 116;
select * from GARMENT where GCODE = 116;
select GCODE , GNAME from GARMENT where GNAME is NULl;