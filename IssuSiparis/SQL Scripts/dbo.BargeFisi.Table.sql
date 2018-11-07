USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[BargeFisi]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BargeFisi](
	[FisID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[IslemTipi] [int] NOT NULL,
	[Tarih] [datetime] NOT NULL,
	[SuMiktar] [int] NOT NULL,
	[YakitMiktar] [int] NOT NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_BargeFisi] PRIMARY KEY CLUSTERED 
(
	[FisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
