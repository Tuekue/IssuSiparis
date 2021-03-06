USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[SuDevresiBozukGemiler]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDevresiBozukGemiler](
	[DevresiBozukGemiID] [int] IDENTITY(1,1) NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[SaatteGidenSu] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SuDevresiBozukGemiler] PRIMARY KEY CLUSTERED 
(
	[DevresiBozukGemiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
