CREATE PROCEDURE Update_Species 
  @Species_ID int,
  @Species_Name varchar(255)
AS
BEGIN
  UPDATE Species 
  SET Species_Name = @Species_Name
  WHERE Species_ID = @Species_ID
END
GO