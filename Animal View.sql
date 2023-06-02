
Select * from Owner;

Create view Animals
as
SELECT Animal.Microchip_ID, Animal.Animal_Name, Animal.Date_Of_Birth, Animal.Date_Of_Death, Animal.Animal_Weight, Animal.Sprayed_Neutered_Date, 
Animal.Marking, Breed.Breed_Name, Sex.Bio_Sex, Species.Species_Name, Animal.Comment, Owner.Full_Name, Owner.Phone_Number
FROM Animal
Inner JOIN Breed ON Animal.Breed_ID = Breed.Breed_ID
Inner JOIN Sex ON Animal.Sex_ID = Sex.Sex_ID
Inner JOIN Owner ON Animal.Owner_ID = Owner.Owner_ID
Inner JOIN Species ON Animal.Species_ID = Species.Species_ID;

