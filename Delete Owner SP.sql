CREATE PROCEDURE Delete_Sex
  @Sex_ID int
AS
BEGIN
  DELETE FROM Owner
  WHERE Sex_ID = @Sex_ID
END
GO