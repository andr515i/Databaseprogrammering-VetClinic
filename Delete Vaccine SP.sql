CREATE PROCEDURE Delete_Vaccine
  @Vaccine_ID int
AS
BEGIN
  DELETE FROM Vaccine
  WHERE Vaccine_ID = @Vaccine_ID
END
GO