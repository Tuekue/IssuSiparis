USE [IssuSiparisDB]
GO
/****** Object:  Default [DF__TeslimFis__Harca__173876EA]    Script Date: 03/08/2014 21:52:42 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Harca__173876EA]  DEFAULT ((0)) FOR [HarcananMazot]
GO
