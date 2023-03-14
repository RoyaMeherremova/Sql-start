--create database P135
--databasa yaratmaq

--drop database P135
--databasa silmek

--use P135
--databasa istifade etmek

--create table Students(     
--    Id int,
--	[Name] nvarchar(50),    
--	Surname nvarchar(50),
--	Email   nvarchar(100),
--	Age int
--)
--table yaratmaq
--nvarchar -butun herfleri desteyleyir ve 50 yani uzunluqu adin bu geder ola biler

--select * from Students
--databasadan tabli gorsetmek ucun


--drop table Students
--table silmek ucun


--ALTER TABLE Students
--ADD City nvarchar(50)
--tablda yeni column yaratmaq

--select * from Students

--ALTER TABLE Students
--DROP COLUMN City
--tabldan column silmek


 --EXEC sp_rename Test,Students
 --table adini deyismek

 --EXEC sp_rename	'Students.Lastname',Surname
 --column adini deyismek

 --select * from Students

-- create table Groups(     
--    Id int,
--	[Name] nvarchar(50),    
	
--)

--select * from Groups

--insert into Students(Id,[Name],Surname,Email,Age)
--values (1,'Cavid','Ismayilzade','cavid@gmail.com',22),
--       (2,'Elcan','Qurbanov','elcan@gmail.com',20),
--	   (3,'Eli','talibov','ali@gmail.com',21),
--	   (4,'Aqsin','hummetov','aqsin@gmail.com',27)

--table data doldurmaq

--insert into Students(Id,[Name],Surname,Email,Age)
--values (5,'Mirze','Bashirzade','mirze@gmail.com',27),
--        (6,'Mubariz','agayev','aga@gmail.com',18),
--		(7,'Anar','Aliyev','ali@gmail.com',27)


--delete from Students where Id=3 or [Name]='test'

 --sert qoyub rowu silmek tabldan

 --update Students
 --set Surname ='Agayev'
 --where Id = 6

 --tabldaki datani update etmek idisine gore

--select Count(*) from Students

--Count ile datalarin sayin tapmaq


--select Count(*) as StudentCount from Students where Age>20

--as vasitesi ile ad vermek olur axtardiqimiza 
--yasi 20 den yuxari olanlarin countunu gorset


--select * from Students

--select [Name],Surname,Age from Students where Age>20

--20 yasdan yuxari olanlarin adi,soyadini,yasini gorset

 --ALTER TABLE Students
 -- DROP COLUMN IsDeleted

--ALTER TABLE Students
--ADD IsDeleted bit Not Null Default 0

--0-disa IsDeleted=false


--update Students
--set IsDeleted = 'true'
--where IsDeleted =0

--update ele IsDeleted columnu harda isdeleted=0,yani isdeleted=false,yani hardaki userler var  

--select * from Students


--select * from Students where IsDeleted ='True'
--silinen userleri gorset arsiv ucun lazim olacaq
--select * from Students where IsDeleted ='False'
--var olan userleri gorset 

--update Students
--set IsDeleted = 'false'
--where Id >4


--select * from Students