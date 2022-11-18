create table [Order](
	id int IDENTITY(1,1) primary key,
	orderdate date,
	total int
)
Insert into [Order](orderdate) values('12/6/2002');
Update into [Order] Set total = 124 Where id = 52
select max(id) as maxId 
from [Order]
delete from [Order];
select * from [Order];



create table OrderDetail(
	id int IDENTITY(1,1) primary key,
	title varchar(100),
	price int,
	quantity int,
	total int,
	orderId int
)
select * from OrderDetail;
delete OrderDetail;
Insert into OrderDetail(title,price,quantity,total,orderId) values('asdasdasd',124,123,124,5125)