USE [IssuSiparisDB]
GO
/****** Object:  Default [DF__TeslimFis__Veril__164452B1]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Veril__164452B1]  DEFAULT ((0)) FOR [VerilenSu]
GO
