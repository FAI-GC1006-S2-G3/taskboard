Use Master
GO

IF EXISTS(SELECT * FROM sys.databases WHERE name='project')
	DROP DATABASE project
GO


CREATE DATABASE project
GO

USE project
GO

/*

thay doi

*/

CREATE TABLE group1
(
groupTitle  varchar (50) PRIMARY KEY,
)
GO



 

CREATE TABLE Remain
(
taskId int,
remainTime datetime,
)
GO

Use project
go
select * from task
go
select * from Remain
go