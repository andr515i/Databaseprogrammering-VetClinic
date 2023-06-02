CREATE PROCEDURE Update_Vaccine
	@Vaccine_ID int,
	@Animal_Type varchar(255), 
	@Vaccine_Name varchar(255),
	@Ini_Juvenile_Vaccination varchar(255), 
	@Ini_Adult_Vaccination varchar(255),
	@Booster_Recommendation varchar(255), 
	@Comment varchar(255)
AS
BEGIN
  UPDATE Vaccine
  SET Animal_Type = @Animal_Type, Vaccine_Name = @Vaccine_Name, Ini_Juvenile_Vaccination = @Ini_Juvenile_Vaccination, 
  Ini_Adult_Vaccination = @Ini_Adult_Vaccination, Booster_Recommendation = @Booster_Recommendation, Comment = @Comment
  WHERE Vaccine_ID = @Vaccine_ID
END
GO