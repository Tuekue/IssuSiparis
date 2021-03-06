USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[Rakip]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rakip](
	[RakipID] [int] IDENTITY(1,1) NOT NULL,
	[RakipAdi] [nvarchar](50) NOT NULL,
	[Gemi] [nvarchar](50) NULL,
	[Firma] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_Rakip] PRIMARY KEY CLUSTERED 
(
	[RakipID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
