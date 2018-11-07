USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[TeslimFisi_old]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeslimFisi_old](
	[TeslimFisID] [int] NOT NULL,
	[SiparisID] [int] NULL,
	[BargeID] [int] NULL,
	[Musteri] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[VerilenSu] [int] NULL,
	[HarcananMazot] [int] NULL,
	[AlinanPara] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[BaslangicTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[MotorStart] [datetime] NULL,
	[MotorStop] [datetime] NULL,
	[NakitFisID] [int] NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL
) ON [PRIMARY]
GO
