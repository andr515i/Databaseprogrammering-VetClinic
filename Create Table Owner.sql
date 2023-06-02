-- use the correct database.
use VetClinic;

create table Owner(
	Owner_ID int Primary key identity(1,1) not null,
	Full_Name Varchar(255) not null,
	Phone_Number int not null
);

--remove table 
-- drop table Owner