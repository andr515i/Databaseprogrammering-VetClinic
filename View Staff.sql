USE [VetClinic]
GO

create view View_Staff
as
SELECT [Staff_ID]
      ,[FullName] as Staff_full_Name
      ,[Position] as Staff_Position
  FROM [dbo].[Staff]

GO

-- drop view View_Staff
