use sarah;
create table dd (
    EmpId int primary key,
    EmpName varchar(50),
    Designation varchar(50),
    JoiningDate date,
    ShiftTime time
);

insert into infoSys (EmpId, EmpName, Designation, JoiningDate, ShiftTime)
values (01, 'sarah', 'Developer', '2023-10-09', '08:00:00'),
    (02, 'swey', 'tester', '2023-10-09', '09:00:00'),
    (03,'david','accountant','2023-12-12','9:00:00');

update infoSys
set Designation = 'Front End dev' where EmpId = 03;

select
    current_date() as CurrentDate,
    current_time() as CurrentTime,
    user() as CurrentUser,
    current_timestamp() as CurrentTimestamp;
select * from infoSys;
update dd set empname ='swey' where empname='Barbie';
