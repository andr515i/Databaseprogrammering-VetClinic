CREATE PROCEDURE Delete_Species
  @Species_ID int
AS
BEGIN
  DELETE FROM Species
  WHERE @Species_ID = @Species_ID
END
GO