USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[SuDolum]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDolum](
	[SuDolumID] [int] IDENTITY(1,1) NOT NULL,
	[DolumSeyirSuresi] [int] NULL,
	[DolumBargeID] [int] NULL,
	[DolumHarcanan] [int] NULL,
	[AlanSeyirSuresi] [int] NULL,
	[AlanBargeID] [int] NOT NULL,
	[AlanHarcanan] [int] NULL,
	[Tarih] [datetime] NOT NULL,
	[Miktar] [int] NOT NULL,
	[BaslamaTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[DolumFisID] [int] NULL,
	[AlanFisID] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SuDolum] PRIMARY KEY CLUSTERED 
(
	[SuDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
