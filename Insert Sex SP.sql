CREATE PROCEDURE InsertSex @Bio_Sex varchar(255)
AS
INSERT INTO Sex (Bio_Sex)
VALUES (@Bio_Sex)
GO