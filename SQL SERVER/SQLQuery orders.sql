/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [OrderID]
      ,[OrderDate]
      ,[CustomerID]
      ,[ShippedDate]
  FROM [CustomerDB].[dbo].[Orders]