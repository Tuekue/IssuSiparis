USE [IssuSiparisDB]
GO

/****** Object:  Table [dbo].[Destinasyon]    Script Date: 09/19/2018 19:48:47 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Destinasyon](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[YerAdi] [nvarchar](50) NOT NULL,
	[IkmalArtim] [int] NOT NULL,
	[DolumArtim] [int] NOT NULL,
 CONSTRAINT [PK_Destinasyon] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[Destinasyon] ADD  CONSTRAINT [DF_Destinasyon_Artým]  DEFAULT ((0)) FOR [IkmalArtim]
GO

ALTER TABLE [dbo].[Destinasyon] ADD  CONSTRAINT [DF_Destinasyon_Dolum Artim]  DEFAULT ((0)) FOR [DolumArtim]
GO


