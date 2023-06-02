CREATE PROCEDURE UpdateOwner 
  @Owner_ID int,
  @Full_Name varchar(255),
  @Phone_Number int
AS
BEGIN
  UPDATE Owner
  SET Full_Name = @Full_Name, Phone_Number = @Phone_Number
  WHERE Owner_ID = @Owner_ID
END
GO