USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[KaraListe]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KaraListe](
	[KaraListeID] [int] IDENTITY(1,1) NOT NULL,
	[Firma] [nvarchar](50) NULL,
	[Gemi] [nvarchar](100) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[Tutar] [numeric](18, 2) NULL,
 CONSTRAINT [PK_KaraListe] PRIMARY KEY CLUSTERED 
(
	[KaraListeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
