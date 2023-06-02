use VetClinic

-- create animal queries

create procedure Create_Animal 
@Owner_ID int, 
@Breed_ID int, 
@Sex_ID int,
@Animal_Name varchar(255),
@Date_Of_Birth Datetime,
@Date_Of_Death datetime,
@Animal_Weight int,
@Sprayed_Neutered_Date Datetime,
@Marking varchar(255),
@Comment varchar(255)
as
Insert Into Animal (Owner_ID, Breed_ID, Sex_ID, Animal_Name , Date_Of_Birth , Date_Of_Death , Animal_Weight , Sprayed_Neutered_Date ,Marking , Comment)
values (@Owner_ID , @Breed_ID , @Sex_ID , @Animal_Name , @Date_Of_Birth , @Date_Of_Death , @Animal_Weight , @Sprayed_Neutered_Date , @Marking , @Comment )
go