CREATE PROCEDURE Insert_Vaccine 
	@Species_ID int, 
	@Vaccine_Name varchar(255),
	@Ini_Juvenile_Vaccination varchar(255), 
	@Ini_Adult_Vaccination varchar(255),
	@Booster_Recommendation varchar(255), 
	@Comment varchar(255)
AS
	INSERT INTO Vaccine (Species_ID, Vaccine_Name, Ini_Juvenile_Vaccination, Ini_Adult_Vaccination, Booster_Recommendation, Comment)
	VALUES (@Species_ID, @Vaccine_Name, @Ini_Juvenile_Vaccination, @Ini_Adult_Vaccination, @Booster_Recommendation, @Comment)
GO