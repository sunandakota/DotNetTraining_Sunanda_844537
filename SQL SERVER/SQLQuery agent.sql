/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [agtID]
      ,[agtName]
      ,[SSN]
      ,[Salary]
      ,[DepID]
  FROM [AgentDB].[dbo].[Agent]