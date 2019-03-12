USE [robertomelo822_s02]
GO

/****** Object:  Table [dbo].[funcionarios]    Script Date: 12/03/2019 12:54:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[funcionarios](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[departamento_id] int NOT NULL,
	[nome] [nvarchar](80) NULL,
	[sobrenome] [nvarchar](80) NULL,
	[email] [nvarchar](255) NOT NULL,
	[data_nasc] [date] NULL,
	[salario] [decimal](10, 2) NULL,
	[horas_ferias] [float] NULL,
	[telefone] [nvarchar](12) NULL,
	[modo] [varchar](20) NULL DEFAULT ('ativo'),
	[data_criacao] [datetime] NULL DEFAULT (getdate()),
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/* DROP TABLE */
/*
USE [robertomelo822_s02]
GO
	drop table funcionarios
go
*/