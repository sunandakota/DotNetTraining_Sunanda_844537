/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [EmployeeID]
      ,[Name]
      ,[Salary]
  FROM [EmployeesEFDB].[dbo].[Employees]