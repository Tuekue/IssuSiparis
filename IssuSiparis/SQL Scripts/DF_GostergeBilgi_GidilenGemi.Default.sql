USE [IssuSiparisDB]
GO
/****** Object:  Default [DF_GostergeBilgi_GidilenGemi]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_GidilenGemi]  DEFAULT ((0)) FOR [GidilenGemi]
GO
