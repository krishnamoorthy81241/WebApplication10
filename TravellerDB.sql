/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [UserID]
      ,[UserName]
      ,[Password]
  FROM [TravellerDB].[dbo].[tblUser]