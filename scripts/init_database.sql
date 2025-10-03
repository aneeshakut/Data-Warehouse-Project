-- Drop the database if it exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;

-- Switch to the new database
USE DataWarehouse;

-- Creating medallion databases
CREATE DATABASE bronze;
CREATE DATABASE silver;
CREATE DATABASE gold;
