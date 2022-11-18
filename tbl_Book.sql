create table tbl_Book(
	[id] varchar(10) primary key,
	[name] varchar(100),
	[quantity] int,
	[price] int,
)
insert into tbl_Book values ('B1042','Tam ly hoc toi pham','12','200000');
insert into tbl_Book values ('B3057','Nhung ke bay muu','7','187000');
insert into tbl_Book values ('B1689','Nghe thuat ngon tu','8','85000');
insert into tbl_Book values ('B0012','Dac nhan tam','20','100000');
insert into tbl_Book values ('B1690','Thoi gian la thu quy gia nhat','50','80000');
insert into tbl_Book values ('B4223','Thich mot nguoi la cam giac nhu the nao?','15','256000');
insert into tbl_Book values ('B4431','Life Of Pi','10','120000');
insert into tbl_Book values ('B4233','Cambridge Advanced Learner`s Dictionary','6','450000');
delete from tbl_Book
select *
from tbl_Book


