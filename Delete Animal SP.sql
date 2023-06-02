-- delete procedure for animal table
-- use VetClinic;

create procedure Delete_Animal 
@Microchip_ID int
as
	Delete from Animal
	where Microchip_ID = @Microchip_ID
go
