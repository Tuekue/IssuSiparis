USE [IssuSiparisDB]
GO
/****** Object:  Default [DF_GostergeBilgi_Tarih]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
