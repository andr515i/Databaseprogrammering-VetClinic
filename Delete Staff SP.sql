CREATE PROCEDURE Delete_Staff
  @Staff_ID int
AS
BEGIN
  DELETE FROM Staff
  WHERE Staff_ID = @Staff_ID
END
GO