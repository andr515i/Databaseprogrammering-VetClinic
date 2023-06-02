-- Animal table
create table Animal(
	Microchip_ID Int Primary Key Identity(1,1) not null,
	Animal_Name Varchar(255) not null,
	Date_Of_Birth DateTime not null,
	Date_Of_Death DateTime,
	Animal_Weight Int not null,
	Sprayed_Neutered_Date DateTime,
	Marking Varchar(255) not null,
	Comment Varchar(255),
	Sex_ID int FOREIGN KEY REFERENCES Sex(Sex_ID),
	Breed_ID int FOREIGN KEY REFERENCES Breed(Breed_ID),
	Owner_ID int FOREIGN KEY REFERENCES Owner(Owner_ID),
	Species_ID int FOREIGN KEY REFERENCES Species(Species_ID)
);

