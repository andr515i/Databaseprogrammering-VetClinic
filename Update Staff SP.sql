CREATE PROCEDURE Update_Staff 
  @Staff_ID int,
  @FullName varchar(255),
  @Position varchar(255)
AS
BEGIN
  UPDATE Staff
  SET FullName = @FullName, Position = @Position
  WHERE Staff_ID = @Staff_ID
END
GO