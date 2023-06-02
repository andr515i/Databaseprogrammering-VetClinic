-- use the correct database.
use VetClinic;

create table Vaccine(
	Vaccine_ID int Primary key identity(1,1) not null,
	Animal_Type Varchar(255) not null,
	Vaccine_Name varchar(255) not null,
	Ini_Juvenile_Vaccination Varchar(255) not null,
	Ini_Adult_Vaccination varchar(255) not null,
	Booster_Recommendation varchar(255) not null,
	Comment varchar(255),
	Species_ID int not null,
	foreign key (Species_ID) references Species(Species_ID)
);

-- remove table
-- drop table Vaccine
