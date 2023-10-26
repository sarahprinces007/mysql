use sys;
create table ee(id int,emp_name text,emp_age int,emp_sal varchar(223));
insert into ee values
(1,'mike',35,5000.5),(2,'michale',30,3500),(3,'jimmy',27,4500),(2,'shaun',30,4200),(5,'ben',45,4500),(6,'john',28,2600),(7,'Mike',40,5500);
update ee set id =4 where emp_name='shaun';
update ee set emp_name='miken' where emp_age=40;
select * from ee;
#ascend
select emp_name from ee order by emp_name asc;
#group by
select emp_name,emp_sal from ee group by emp_sal=4500;
#age
select emp_name,emp_age from ee where emp_age>35;
#calculate,avg
select sum(emp_sal) from ee;
select avg(emp_sal) from ee;
#greatertan
select id,emp_name from ee where emp_sal>3000;
#m
select * from ee where emp_name like('m%');
#n
select emp_name from ee where emp_name like('%n');
#
select emp_name from ee where emp_name like '%n%' and emp_name like '%i%';
#desc
select emp_name from ee order by emp_name desc;
#max
select max(emp_sal) from ee;
#min
select min(emp_sal) from ee;





