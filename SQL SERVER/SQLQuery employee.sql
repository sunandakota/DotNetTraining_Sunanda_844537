/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [EmpID]
      ,[Name]
      ,[SSN]
      ,[Salary]
      ,[DepID]
  FROM [EmployeeEFDB].[dbo].[Employee]