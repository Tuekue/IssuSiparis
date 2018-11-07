USE [IssuSiparisDB]
GO

/****** Object:  Table [dbo].[TeslimAdetleri]    Script Date: 09/19/2018 19:38:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TeslimAdetleri](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[Tarih] [date] NOT NULL,
	[Adet] [int] NOT NULL,
	[Miktar] [int] NOT NULL,
 CONSTRAINT [PK_TeslimAdetleri] PRIMARY KEY CLUSTERED 
(
	[id] ASC,
	[BargeID] ASC,
	[Tarih] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

ALTER TABLE [dbo].[TeslimAdetleri]  WITH CHECK ADD  CONSTRAINT [FK_TeslimAdetleri_Barge] FOREIGN KEY([BargeID])
REFERENCES [dbo].[Barge] ([BargeID])
GO

ALTER TABLE [dbo].[TeslimAdetleri] CHECK CONSTRAINT [FK_TeslimAdetleri_Barge]
GO


