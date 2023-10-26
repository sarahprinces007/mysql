use sarah;
update infosys set empname ='swey' where empname='Barbie';

#uppercase...
select ucase(empname) from infosys;
#LowerCase...
select lcase(empname) from infosys;

#mid function
select mid(empname , 1,5) from infosys;

#length function
select length(empname) from infosys;

#Round funtion
select round(999.8);
#reverse() function
select reverse('sarah');

#Trim() function
select trim('  selema Doll  ');

select ltrim('  swetha sharon');

select rtrim('  sarah princes     ');

#ASCII() function...
select ascii(empname) from infosys;

#Space() function...
select space(12);