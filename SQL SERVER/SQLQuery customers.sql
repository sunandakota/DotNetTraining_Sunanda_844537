/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [CustomerID]
      ,[Name]
      ,[Address]
      ,[Country]
      ,[CompanyName]
  FROM [CustomerDB].[dbo].[Customers]