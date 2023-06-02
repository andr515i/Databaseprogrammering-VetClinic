-- update procedure for animal table
-- use VetClinic

create procedure Update_Animal 
	@Microchip_ID int,
	@Date_Of_Birth datetime, 
	@Date_Of_Death datetime, 
	@Animal_Weight int, 
	@Sprayed_Neutered_Date datetime, 
	@Marking varchar(255), 
	@Sex_ID int, 
	@Breed_ID int, 
	@Owner_ID int
as 
begin
	Update Animal
	set Date_Of_Birth = @Date_Of_Birth, 
	Date_Of_Death = @Date_Of_Death, 
	Animal_Weight = @Animal_Weight, 
	Sprayed_Neutered_Date = @Sprayed_Neutered_Date,
	Marking = @Marking, 
	Sex_ID = @Sex_ID, 
	Owner_ID = @Owner_ID
	where Microchip_ID = @Microchip_ID
end
go