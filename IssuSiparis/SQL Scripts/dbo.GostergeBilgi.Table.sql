USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[GostergeBilgi]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GostergeBilgi](
	[GostergeBilgiID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NULL,
	[MevcutSu] [int] NULL,
	[VerilenSu] [int] NULL,
	[GidilenGemi] [int] NULL,
	[MevcutYakit] [int] NULL,
	[AnlikYakit] [int] NULL,
	[Mevkii] [nvarchar](50) NULL,
	[Durumu] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
 CONSTRAINT [PK_GostergeBilgi] PRIMARY KEY CLUSTERED 
(
	[GostergeBilgiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
