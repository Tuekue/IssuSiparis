USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[Siparis]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Siparis](
	[SiparisID] [int] IDENTITY(1,1) NOT NULL,
	[OnSiparis] [bit] NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[MusteriAdi] [nvarchar](50) NULL,
	[GeldigiYon] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[Miktar] [int] NULL,
	[Ucret] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[TeslimTarihi] [datetime] NULL,
	[BargeID] [int] NULL,
	[TeslimFisID] [int] NULL,
	[HarcananYakit] [int] NULL,
	[EK1] [nvarchar](1) NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_Siparis] PRIMARY KEY CLUSTERED 
(
	[SiparisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
