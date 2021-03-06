USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[SayacDolum]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SayacDolum](
	[SayacID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NULL,
	[FisID] [int] NULL,
	[Gemi] [nvarchar](50) NULL,
	[DolumTarihi] [datetime] NULL,
	[BaslangicSayac] [int] NULL,
	[BitisSayac] [int] NULL,
	[SayacSonuc] [int] NULL,
	[GemideOkunan] [int] NULL,
	[GemideOlan] [int] NULL,
	[SayacFarki] [int] NULL,
	[AlinanSuFarki] [int] NULL,
	[SeyirSuresi] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
	[HarcananMazot] [int] NULL,
 CONSTRAINT [PK_SayacDolum] PRIMARY KEY CLUSTERED 
(
	[SayacID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
