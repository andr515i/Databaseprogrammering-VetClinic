CREATE PROCEDURE Insert_Species @Species_Name varchar(255)
AS
INSERT INTO Species (Species_Name)
VALUES (@Species_Name)
GO