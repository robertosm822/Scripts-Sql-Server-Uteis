USE [robertomelo822_s02]
GO

INSERT INTO [dbo].[departamentos]
           ([nome])
     VALUES
           ('FINANCEIRO');
INSERT INTO [dbo].[departamentos]
           ([nome])
     VALUES
           ('VENDAS');
INSERT INTO [dbo].[departamentos]
           ([nome])
     VALUES
           ('MARKETING');
INSERT INTO [dbo].[departamentos]
           ([nome])
     VALUES
           ('TI');

GO


/* CONSULTA */

USE [robertomelo822_s02]
GO

SELECT [id]
      ,[nome]
  FROM [dbo].[departamentos]
GO



