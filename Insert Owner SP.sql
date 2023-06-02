CREATE PROCEDURE InsertOwner @Full_Name varchar(255), @Phone_Number int
AS
INSERT INTO Owner (Full_Name, Phone_Number)
VALUES (@Full_Name, @Phone_Number)
GO