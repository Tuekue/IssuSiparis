USE [IssuSiparisDB]
GO
/****** Object:  Default [DF_NakitOdeme_Tarih]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[NakitOdeme] ADD  CONSTRAINT [DF_NakitOdeme_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
