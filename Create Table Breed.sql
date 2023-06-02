-- use the correct database.
use VetClinic;

create table Breed(
	Breed_ID int Primary key identity(1,1) not null,
	Breed_Name Varchar(255) not null
);

--remove table
-- drop table Breed;