CREATE PROCEDURE Update_Sex 
  @Sex_ID int,
  @Bio_Sex varchar(255)
AS
BEGIN
  UPDATE Sex
  SET Bio_Sex = @Bio_Sex
  WHERE Sex_ID = @Sex_ID
END
GO