--=Create Database "Data Warehouse"
Use master;
create database DataWarehouse;

Use DataWarehouse;

create schema bronze;
go
create schema sliver;
go
