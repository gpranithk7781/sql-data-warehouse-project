/*
============================================================
CREATE DATABASE and SCHEMAS
============================================================
Script Purpous:

Warning:

*/

use master;
GO

create database DataWarehouse;

GO
  
use DataWarehouse;

create schema bronze;
GO
create schema silver;
GO
create schema gold;
