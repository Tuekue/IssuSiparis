USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[TeslimFisi]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeslimFisi](
	[TeslimFisID] [int] IDENTITY(1,1) NOT NULL,
	[SiparisID] [int] NULL,
	[BargeID] [int] NULL,
	[FisID] [int] NULL,
	[Musteri] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[VerilenSu] [int] NULL,
	[HarcananMazot] [int] NULL,
	[AlinanPara] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[Tarih] [datetime] NULL,
	[BaslamaTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[SeyirSuresi] [int] NULL,
	[DolumSuresi] [int] NULL,
	[NakitFisID] [int] NULL,
 CONSTRAINT [PK_TeslimFis] PRIMARY KEY CLUSTERED 
(
	[TeslimFisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
