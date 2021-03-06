USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[Barge]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Barge](
	[BargeID] [int] IDENTITY(1,1) NOT NULL,
	[GemiAdi] [nvarchar](50) NOT NULL,
	[BargeKodu] [nvarchar](50) NULL,
	[SiraNo] [int] NULL,
	[YakitKapasite] [int] NULL,
	[HarcamaSuBasarken] [decimal](18, 0) NULL,
	[HarcamaSeyir] [decimal](18, 0) NULL,
	[HarcamaBekleme] [decimal](18, 0) NULL,
	[YakitMevcudu] [int] NULL,
	[Tonaj] [int] NULL,
	[SuMevcudu] [int] NULL,
	[Saat1Baslangic] [int] NULL,
	[Saat1Bitis] [int] NULL,
	[Saat2Baslangic] [int] NULL,
	[Saat2Bitis] [int] NULL,
	[Saat3Baslangic] [int] NULL,
	[Saat3Bitis] [int] NULL,
	[Saat4Baslangic] [int] NULL,
	[Saat4Bitis] [int] NULL,
	[Durumu] [nvarchar](50) NULL,
	[Mevkii] [nvarchar](50) NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_Barge] PRIMARY KEY CLUSTERED 
(
	[BargeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
