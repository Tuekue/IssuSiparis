USE [IssuSiparisDB]
GO
/****** Object:  Default [DF_SuDolum_Miktar]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
