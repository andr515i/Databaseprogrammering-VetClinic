USE [VetClinic]
GO


create View View_Vaccine
as
SELECT [Vaccine_ID]
      ,Species.Species_Name
      ,[Vaccine_Name]
      ,[Ini_Juvenile_Vaccination]
      ,[Ini_Adult_Vaccination]
      ,[Booster_Recommendation]
      ,[Comment]
  FROM [dbo].[Vaccine]
  Join Species on Vaccine.Species_ID = Species.Species_ID
GO


--select * from Vaccine


--Select * from View_Vaccine