use VetClinic
go

create Procedure Remove_Tables
as
Drop table Vaccination, Animal, Vaccine, Staff, Sex, Breed, Owner, Species
go

select * from Vaccination
select * from Animal
select * from Vaccine
select * from Staff
select * from Sex
select * from Breed
select * from Owner
select * from Species