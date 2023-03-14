
create table Users(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(100)
);

select * from Users

insert into Users(Id, [Name], Surname, Age, Email)
values  (1,'Ali','Agayev',21,'alisi@code.edu.az'),
		(2,'Abraham','Akberov',20,'Abraham@code.edu.az'),
		(3,'Leyla','Hesenova',22,'leyla@code.edu.az'),
		(4,'Anar','Aliyev',27,'alakbar@code.edu.az'),
		(5,'Cavid','Ismayilzade',22,'cavid@code.edu.az'),
		(6,'aqshin','Humbetov',18,'aqshin@code.edu.az'),
		(7,'Ferid','Memmedov',18,'ferid@code.edu.az');

select * from Users

select * from Users where Age<20    