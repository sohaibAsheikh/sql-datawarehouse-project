/*
-- CREATE DATABASE and schemas
Purpose:
       Create database 'datawarehouse and then create three layers.

Warning:'
       Running the script will drop entire datawarehouse database if it exists

*/
USE master;

CREATE DATABASE Datawarehouse;

USE Datawarehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO
