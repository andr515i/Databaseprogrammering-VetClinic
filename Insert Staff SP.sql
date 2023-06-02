CREATE PROCEDURE Insert_Staff   @FullName varchar(255), @Position varchar(255)
AS
INSERT INTO Staff (FullName, Position)
VALUES (@FullName, @Position)
GO