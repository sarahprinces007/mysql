create database calender;
create table monthss (Noo int primary key,months text,days varchar(90));
insert into monthss (noo,months,days)values(1,'jan',31),
(2,'feb',28),(3,'march',31),
(4,'april',30),
(5,'may',31);
select * from monthss;
#and
select * from monthss where months='march' and days=31;

#or
select * from monthss where months='march' or months='feb';

#between
select * from monthss where noo between 2 and 5;

#in
select months from monthss where days in (30,28);

#not
select months from monthss where months not in('march','jan');

#like
select * from monthss where months like 'm%';
select * from monthss where months like '%y';