/****** Script do comando SelectTopNRows de SSMS  ******/
USE [robertomelo822_s02]
GO
SELECT TOP 1000 funcionarios.id,dbo.funcionarios.nome, dbo.departamentos.nome as 'nome_departamento'
  FROM [robertomelo822_s02].[dbo].[funcionarios]
  INNER JOIN departamentos ON dbo.departamentos.id=dbo.funcionarios.departamento_id

GO


USE [robertomelo822_s02]
GO
INSERT INTO [dbo].[funcionarios]
           ([departamento_id]
           ,[nome]
           ,[sobrenome]
           ,[email]
           ,[data_nasc]
           ,[salario]
           ,[horas_ferias]
           ,[telefone])
     VALUES
           (4
           ,'STEPHANIE'
           ,'CORREIA'
           ,'stephanie.correia@informa.com'
           ,'1990-06-20'
           ,3200.00
           ,500
           ,'21 981956321')
GO

