/* Nombre: Jacob Enamanuel Gomez Yamaguchi Matricula: 15-EIIN-1-015 Seccion: 0541*/ 
USE [master]
GO
/****** Object:  Database [Compañia de reparacion de Celulares]    Script Date: 3/4/2018 11:09:03 a. m. ******/
CREATE DATABASE [Compañia de reparacion de Celulares]

USE [Compañia de reparacion de Celulares]
GO
/****** Object:  Table [dbo].[Area]    Script Date: 3/4/2018 11:09:04 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Area](
	[AreaId] [int] NOT NULL,
	[Analisis internoId] [int] NULL,
	[Copia de DatosId] [int] NULL,
	[DesmontajeId] [int] NULL,
	[Analisis ExternoId] [int] NULL,
	[MontajeId] [int] NULL,
	[Analisis completoId] [int] NULL,
	[Retorno de datosId] [int] NULL,
	[TrabajadoresId] [int] NULL,
 CONSTRAINT [PK_Area] PRIMARY KEY CLUSTERED 
(
	[AreaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Aanalisis3]    Script Date: 3/4/2018 11:09:05 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Aanalisis3](
	[Analisis completoId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_analisis3] PRIMARY KEY CLUSTERED 
(
	[Analisis completoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Analisis1]    Script Date: 3/4/2018 11:09:05 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Analisis1](
	[Analisis internoId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Analisis1] PRIMARY KEY CLUSTERED 
(
	[Analisis internoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Analisis2]    Script Date: 3/4/2018 11:09:05 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Analisis2](
	[Analisis ExternoId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Analisis2] PRIMARY KEY CLUSTERED 
(
	[Analisis ExternoId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Copia de Datos]    Script Date: 3/4/2018 11:09:06 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Copia de Datos](
	[Copia de DatosId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Copia de Datos] PRIMARY KEY CLUSTERED 
(
	[Copia de DatosId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Desmontaje]    Script Date: 3/4/2018 11:09:06 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Desmontaje](
	[DesmontajeId] [int] NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Montaje]    Script Date: 3/4/2018 11:09:06 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Montaje](
	[MontajeId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Montaje] PRIMARY KEY CLUSTERED 
(
	[MontajeId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sector de Retorno de datos]    Script Date: 3/4/2018 11:09:06 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sector de Retorno de datos](
	[Retorno de datosId] [int] NOT NULL,
	[Trabajador1] [numeric](18, 0) NULL,
	[Trabajador2] [numeric](18, 0) NULL,
	[Trabajador3] [numeric](18, 0) NULL,
	[Trabajador4] [numeric](18, 0) NULL,
 CONSTRAINT [PK_Retorno de datos] PRIMARY KEY CLUSTERED 
(
	[Retorno de datosId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tranajadores]    Script Date: 3/4/2018 11:09:07 a. m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tranajadores](
	[TrabajadoresId] [int] NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Telefono] [decimal](18, 0) NULL,
	[Sexo] [varchar](1) NULL,
	[AreaId] [int] NULL,
 CONSTRAINT [PK_Tranajadores] PRIMARY KEY CLUSTERED 
(
	[TrabajadoresId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (1, 1, 2, 3, 4, 5, 6, 7, 30)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (2, 8, 9, 10, 11, 12, 13, 14, 31)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (3, 7, 6, 5, 4, 3, 2, 1, 32)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (4, 8, 9, 10, 11, 1, 2, 12, 33)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (5, 1, 4, 2, 7, 7, 1, 12, 34)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (6, 4, 3, 4, 2, 8, 8, 1, 35)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (7, 4, 5, 12, 3, 4, 3, 8, 36)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (8, 5, 5, 32, 4, 4, 21, 5, 37)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (9, 6, 1, 21, 8, 6, 21, 40, 38)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (10, 7, 8, 11, 7, 7, 4, 33, 39)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (11, 1, 2, 1, 6, 2, 4, 34, 40)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (12, 2, 1, 2, 5, 21, 8, 23, 1)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (13, 3, 1, 12, 11, 22, 7, 12, 2)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (14, 4, 2, 13, 22, 23, 6, 14, 3)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (15, 5, 2, 14, 2, 25, 2, 15, 4)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (16, 6, 9, 15, 32, 32, 3, 13, 5)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (17, 7, 8, 16, 4, 34, 40, 24, 6)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (18, 8, 7, 17, 4, 35, 33, 25, 7)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (19, 9, 6, 18, 3, 32, 21, 4, 8)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (20, 3, 5, 21, 32, 4, 21, 32, 10)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (21, 2, 4, 23, 3, 35, 34, 3, 21)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (22, 1, 3, 22, 32, 36, 21, 37, 22)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (23, 4, 2, 24, 8, 38, 23, 38, 23)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (24, 5, 1, 25, 7, 32, 32, 38, 24)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (25, 6, 4, 26, 6, 33, 4, 21, 25)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (26, 7, 3, 27, 5, 23, 3, 22, 26)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (27, 8, 2, 28, 4, 24, 2, 3, 27)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (28, 9, 1, 25, 3, 2, 1, 4, 28)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (29, 1, 5, 32, 2, 32, 2, 5, 29)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (30, 3, 4, 4, 1, 5, 3, 5, 30)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (31, 4, 7, 32, 2, 2, 2, 6, 11)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (32, 5, 6, 12, 8, 32, 2, 8, 12)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (33, 7, 5, 9, 7, 2, 12, 7, 13)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (34, 8, 4, 20, 9, 3, 22, 9, 14)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (35, 6, 3, 20, 6, 4, 4, 6, 15)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (36, 5, 3, 35, 5, 6, 6, 4, 16)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (37, 4, 4, 32, 4, 6, 3, 2, 17)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (38, 3, 3, 32, 3, 8, 5, 4, 18)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (39, 2, 2, 2, 2, 38, 4, 4, 19)
INSERT [dbo].[Area] ([AreaId], [Analisis internoId], [Copia de DatosId], [DesmontajeId], [Analisis ExternoId], [MontajeId], [Analisis completoId], [Retorno de datosId], [TrabajadoresId]) VALUES (40, 3, 1, 1, 1, 5, 3, 5, 9)
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(30 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(29 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(28 AS Numeric(18, 0)), CAST(3 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(27 AS Numeric(18, 0)), CAST(4 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(26 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(25 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(24 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(23 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(22 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Aanalisis3] ([Analisis completoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(21 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(11 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(21 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(12 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(22 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(13 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(23 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(14 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(24 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(15 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), CAST(25 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(16 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(26 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(17 AS Numeric(18, 0)), CAST(4 AS Numeric(18, 0)), CAST(27 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(18 AS Numeric(18, 0)), CAST(3 AS Numeric(18, 0)), CAST(28 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(19 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(29 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis1] ([Analisis internoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(20 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(30 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(1 AS Numeric(18, 0)), CAST(30 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(2 AS Numeric(18, 0)), CAST(29 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(3 AS Numeric(18, 0)), CAST(28 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(4 AS Numeric(18, 0)), CAST(27 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(5 AS Numeric(18, 0)), CAST(26 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(6 AS Numeric(18, 0)), CAST(25 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(7 AS Numeric(18, 0)), CAST(24 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(8 AS Numeric(18, 0)), CAST(23 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(9 AS Numeric(18, 0)), CAST(22 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Analisis2] ([Analisis ExternoId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(10 AS Numeric(18, 0)), CAST(21 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(11 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(30 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(12 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(29 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(13 AS Numeric(18, 0)), CAST(3 AS Numeric(18, 0)), CAST(28 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(14 AS Numeric(18, 0)), CAST(4 AS Numeric(18, 0)), CAST(27 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(15 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(26 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(16 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), CAST(25 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(17 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(24 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(18 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(23 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(19 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(22 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Copia de Datos] ([Copia de DatosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(20 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(21 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(10 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)), CAST(21 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(9 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)), CAST(22 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(8 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)), CAST(23 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(7 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)), CAST(24 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(6 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)), CAST(25 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(5 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)), CAST(26 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(4 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)), CAST(27 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(3 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)), CAST(28 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(2 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), CAST(29 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Desmontaje] ([DesmontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(1 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)), CAST(30 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(30 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(29 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(28 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)), CAST(3 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(27 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)), CAST(4 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(26 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(25 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(24 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(23 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(22 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Montaje] ([MontajeId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(21 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (1, CAST(21 AS Numeric(18, 0)), CAST(10 AS Numeric(18, 0)), CAST(31 AS Numeric(18, 0)), CAST(20 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (2, CAST(22 AS Numeric(18, 0)), CAST(9 AS Numeric(18, 0)), CAST(32 AS Numeric(18, 0)), CAST(19 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (3, CAST(23 AS Numeric(18, 0)), CAST(8 AS Numeric(18, 0)), CAST(33 AS Numeric(18, 0)), CAST(18 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (4, CAST(24 AS Numeric(18, 0)), CAST(7 AS Numeric(18, 0)), CAST(34 AS Numeric(18, 0)), CAST(17 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (5, CAST(25 AS Numeric(18, 0)), CAST(6 AS Numeric(18, 0)), CAST(35 AS Numeric(18, 0)), CAST(16 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (6, CAST(26 AS Numeric(18, 0)), CAST(5 AS Numeric(18, 0)), CAST(36 AS Numeric(18, 0)), CAST(15 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (7, CAST(27 AS Numeric(18, 0)), CAST(4 AS Numeric(18, 0)), CAST(37 AS Numeric(18, 0)), CAST(14 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (8, CAST(28 AS Numeric(18, 0)), CAST(3 AS Numeric(18, 0)), CAST(38 AS Numeric(18, 0)), CAST(13 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (9, CAST(29 AS Numeric(18, 0)), CAST(2 AS Numeric(18, 0)), CAST(39 AS Numeric(18, 0)), CAST(12 AS Numeric(18, 0)))
INSERT [dbo].[Sector de Retorno de datos] ([Retorno de datosId], [Trabajador1], [Trabajador2], [Trabajador3], [Trabajador4]) VALUES (10, CAST(30 AS Numeric(18, 0)), CAST(1 AS Numeric(18, 0)), CAST(40 AS Numeric(18, 0)), CAST(11 AS Numeric(18, 0)))
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (1, N'Jorge Peña', CAST(8096437372 AS Decimal(18, 0)), N'M', 5)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (2, N'Luis santo', CAST(8097463744 AS Decimal(18, 0)), N'M', 4)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (3, N'Abinadel Contris', CAST(8094537723 AS Decimal(18, 0)), N'M', 3)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (4, N'Pedro Peña', CAST(8092632321 AS Decimal(18, 0)), N'M', 2)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (5, N'Vivian Torres', CAST(8293243444 AS Decimal(18, 0)), N'F', 1)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (6, N'Lucas Lopez', CAST(8093248384 AS Decimal(18, 0)), N'M', 31)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (7, N'Lilian Nena', CAST(8494775892 AS Decimal(18, 0)), N'F', 32)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (8, N'Chcichi Peralta', CAST(8094387443 AS Decimal(18, 0)), N'M', 33)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (9, N'Crusio Loria', CAST(8291234143 AS Decimal(18, 0)), N'M', 34)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (10, N'Mire Marlo', CAST(8093423432 AS Decimal(18, 0)), N'M', 35)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (11, N'Pires Pujols', CAST(8490347332 AS Decimal(18, 0)), N'M', 6)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (12, N'Prima Perez', CAST(8092343744 AS Decimal(18, 0)), N'F', 7)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (13, N'Cecilia Dominga', CAST(8093243844 AS Decimal(18, 0)), N'F', 8)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (14, N'Karen Ricardo', CAST(8293742363 AS Decimal(18, 0)), N'F', 9)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (15, N'Leonel Fria', CAST(8293746342 AS Decimal(18, 0)), N'M', 10)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (16, N'Erneto Trio', CAST(8023482344 AS Decimal(18, 0)), N'M', 12)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (17, N'Pericia Mendes', CAST(8093433264 AS Decimal(18, 0)), N'F', 11)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (18, N'Clou Clia', CAST(8093473243 AS Decimal(18, 0)), N'F', 14)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (19, N'Lania Mercurio', CAST(8293473464 AS Decimal(18, 0)), N'F', 13)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (20, N'Lia lensia', CAST(8093462342 AS Decimal(18, 0)), N'F', 15)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (21, N'Miercoles Saba', CAST(8093462344 AS Decimal(18, 0)), N'M', 36)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (22, N'Sabandino Selo', CAST(8293472344 AS Decimal(18, 0)), N'M', 38)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (23, N'Mirian Melo', CAST(8093463274 AS Decimal(18, 0)), N'F', 37)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (24, N'Junior James', CAST(8093462344 AS Decimal(18, 0)), N'M', 39)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (25, N'Giulio Ferd', CAST(8293743643 AS Decimal(18, 0)), N'M', 40)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (26, N'Sovi Detroi', CAST(8093462344 AS Decimal(18, 0)), N'M', 26)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (27, N'Roania Bilgue', CAST(8093463264 AS Decimal(18, 0)), N'F', 28)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (28, N'Hanica De Jesus', CAST(8093463264 AS Decimal(18, 0)), N'F', 27)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (29, N'Miguel Hercanacion', CAST(8293473643 AS Decimal(18, 0)), N'M', 29)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (30, N'Julios Cepeda', CAST(8292742634 AS Decimal(18, 0)), N'M', 20)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (31, N'Chulo Melia', CAST(8494563453 AS Decimal(18, 0)), N'M', 22)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (32, N'Buenas Bono', CAST(8094573454 AS Decimal(18, 0)), N'F', 23)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (33, N'Clori Crank', CAST(8494573456 AS Decimal(18, 0)), N'M', 24)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (34, N'Carlo Gardel', CAST(8493482355 AS Decimal(18, 0)), N'M', 21)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (35, N'Yiyi Zeus', CAST(8095737555 AS Decimal(18, 0)), N'F', 25)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (36, N'Molis Mulos', CAST(8494566553 AS Decimal(18, 0)), N'M', 29)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (37, N'Voys Hits', CAST(8094537563 AS Decimal(18, 0)), N'M', 28)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (38, N'Secius Pochi', CAST(8294746553 AS Decimal(18, 0)), N'M', 30)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (39, N'Niuvelis Rodrigues', CAST(8096563622 AS Decimal(18, 0)), N'F', 27)
INSERT [dbo].[Tranajadores] ([TrabajadoresId], [Nombre], [Telefono], [Sexo], [AreaId]) VALUES (40, N'Cunas Voos', CAST(8293743643 AS Decimal(18, 0)), N'F', 26)
ALTER TABLE [dbo].[Area]  WITH CHECK ADD  CONSTRAINT [FK_Area_Analisis1] FOREIGN KEY([Analisis internoId])
REFERENCES [dbo].[Sector de Analisis1] ([Analisis internoId])
GO
ALTER TABLE [dbo].[Area] CHECK CONSTRAINT [FK_Area_Analisis1]
GO
ALTER TABLE [dbo].[Area]  WITH CHECK ADD  CONSTRAINT [FK_Area_Copia de Datos] FOREIGN KEY([Copia de DatosId])
REFERENCES [dbo].[Sector de Copia de Datos] ([Copia de DatosId])
GO
ALTER TABLE [dbo].[Area] CHECK CONSTRAINT [FK_Area_Copia de Datos]
GO
USE [master]
GO
ALTER DATABASE [Compañia de reparacion de Celulares] SET  READ_WRITE 
GO
