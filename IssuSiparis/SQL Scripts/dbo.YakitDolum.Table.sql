USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[YakitDolum]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YakitDolum](
	[YakitDolumID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[FisID] [int] NULL,
	[Tarih] [date] NOT NULL,
	[Miktar] [int] NOT NULL,
	[YakitVerenFirma] [nvarchar](50) NULL,
 CONSTRAINT [PK_YakitDolum] PRIMARY KEY CLUSTERED 
(
	[YakitDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
