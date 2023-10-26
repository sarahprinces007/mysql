create database sarah34;
use sarah;
create table east(
    productId INT,
    ProductName TEXT,
    Price INT
);

Insert into east values(113,'shirt',1000);
Select * from flipkart;



ALter table amazon add discount int, add review text;
rename table east to west;
drop database sarah34;
truncate table west;
-- Alter query to delete a column

use sarah;
insert into west(productId,productName,Price) values(6,'one',34),(7,'two',35),(8,'three',36);

update west set Price =45 where Price =35;
select * from west;

