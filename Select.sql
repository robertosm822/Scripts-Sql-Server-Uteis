/****** Script do comando SelectTopNRows de SSMS  ******/
USE [robertomelo822_s02]
GO

SELECT TOP 1000 [id]
      ,[nome]
      ,[sobrenome]
      ,[email]
      ,[data_nasc]
      ,[salario]
      ,[horas_ferias]
      ,[telefone]
      ,[modo]
      ,[data_criacao]
  FROM [robertomelo822_s02].[dbo].[funcionarios]

GO

/* CREATE DATABASE */
CREATE DATABASE [sql_scripts]
