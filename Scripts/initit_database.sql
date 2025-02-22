use master;
go

--Drop and recreate the DataWarehouse DataBase
if EXISTS( Select 1 From sys.databases Where name = 'DataWarehouse')
Begin
		Alter DATABASE DataWarehouse Set Single_user with rollback immediate;
		Drop  DATABASE DataWarehouse;
End;
go

create database DataWarehouse;
go

DROP SCHEMA IF EXISTS boronz;
DROP SCHEMA IF EXISTS silver;
DROP SCHEMA IF EXISTS gold;
go

use DataWarehouse;
go


create schema boronz;
go 
create schema silver;
go 
create schema gold;
go
