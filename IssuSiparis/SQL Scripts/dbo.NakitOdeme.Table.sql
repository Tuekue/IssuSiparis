USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[NakitOdeme]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NakitOdeme](
	[NakitOdemeID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[Aciklama] [nvarchar](50) NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[VerilenM3] [int] NULL,
 CONSTRAINT [PK_NakitOdeme] PRIMARY KEY CLUSTERED 
(
	[NakitOdemeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
