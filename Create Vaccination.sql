-- use the correct database.
use VetClinic;

create table Vaccination(
	Vaccination_ID int Primary key identity(1,1) not null,
	Vaccine_Data Datetime not null ,
	Vaccine_ID int not null,
	Staff_ID int not null,
	Microchip_ID int not null,
	foreign key(Vaccine_ID) REFERENCES Vaccine(Vaccine_ID),
	foreign key(Staff_ID) references Staff(Staff_ID),
	foreign key (Microchip_ID) references Animal(Microchip_ID)
);

-- remove table
-- drop table Vaccination