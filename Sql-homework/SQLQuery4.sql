create database Company

use Company

create table Users(
   Id int,
   [Name] nvarchar(50),
   Surname nvarchar(50),
   Age int,
   Email nvarchar(100)


);

select * from Users

insert into Users(Id,[Name],Surname,Age,Email)
values (1,'Roya','Meherremova',26,'roya@code.edu.az'),
        (2,'Konul','Ibrahimova',27,'konul@code.edu.az'),
		(3,'Cinare','Ibadova',22,'cinare@code.edu.az'),
		(4,'Elekber','Hesenov',20,'elekber@code.edu.az'),
		(5,'Cavid','Ismayilzade',22,'ismayil@code.edu.az'),
		(6,'Mubariz','Agayev',18,'mubariz@code.edu.az');

select * from Users

select * from Users where Age<20
