USE [VetClinic]
GO


Create VIEW View_Vaccination
as	
SELECT VN.Vaccination_ID
      ,VN.Vaccine_Data
	  ,VA.Vaccine_Name
	  ,S.Staff_Full_Name
	  ,AN.Animal_Name
	  ,AN.Date_Of_Birth
	  ,AN.Breed_Name
	  ,AN.Bio_Sex
	  ,AN.Full_Name as Owner_Full_name
FROM dbo.Vaccination VN
JOIN View_Vaccine VA ON VN.Vaccine_ID = VA.Vaccine_ID
Join View_Staff S on VN.Staff_ID = S.Staff_ID
join Animals AN on VN.Microchip_ID = AN.Microchip_ID
GO


-- drop view View_Vaccination