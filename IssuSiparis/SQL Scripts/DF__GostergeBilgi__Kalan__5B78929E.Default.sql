USE [IssuSiparisDB]
GO
/****** Object:  Default [DF__GostergeBilgi__Kalan__5B78929E]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF__GostergeBilgi__Kalan__5B78929E]  DEFAULT ((0)) FOR [VerilenSu]
GO
