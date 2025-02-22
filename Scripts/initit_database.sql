-- create database "DataWarehouse"
use master;


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
