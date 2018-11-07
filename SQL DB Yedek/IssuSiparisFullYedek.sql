USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[TeslimFisi]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeslimFisi](
	[TeslimFisID] [int] IDENTITY(1,1) NOT NULL,
	[SiparisID] [int] NULL,
	[BargeID] [int] NULL,
	[Musteri] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[VerilenSu] [int] NULL,
	[HarcananMazot] [int] NULL,
	[AlinanPara] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[BaslangicTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[MotorStart] [datetime] NULL,
	[MotorStop] [datetime] NULL,
	[NakitFisID] [int] NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_TeslimFis] PRIMARY KEY CLUSTERED 
(
	[TeslimFisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TeslimFisi] ON
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (1, 20, 1, N'AJUN', N'', 30, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A400E13840 AS DateTime), CAST(0x0000A2A400F31290 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A4011E2253 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (2, 21, 6, N'ERK', N'', 100, -57, 0.0000, N'KUMKAPI', CAST(0x0000A2A400DEB3B8 AS DateTime), CAST(0x0000A2A400F73140 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A4011EC260 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (3, 22, 7, N'KORFEZ ISSU - SUAT DENİZCİLİK', N'', 23, -20, 0.0000, N'YARIMCA', CAST(0x0000A2A400CDFE60 AS DateTime), CAST(0x0000A2A400D8FAE0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A4011F4998 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (4, 23, 6, N'DADAYLILAR', N'', 50, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2A400C46170 AS DateTime), CAST(0x0000A2A400D79B50 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A4012001C2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (5, 19, 7, N'KORFEZ ISSU - STATU', N'', 25, -15, 0.0000, N'YARIMCA', CAST(0x0000A2A4011856CC AS DateTime), CAST(0x0000A2A401206420 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A40142946C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (6, 15, 7, N'KORFEZ ISSU - STATU', N'', 25, -12, 0.0000, N'YARIMCA', CAST(0x0000A2A4012CD7A0 AS DateTime), CAST(0x0000A2A401339E00 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A40142A822 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (7, 18, 6, N'TRANSBOSPHOR', N'', 100, -91, 0.0000, N'KUMKAPI', CAST(0x0000A2A401323E70 AS DateTime), CAST(0x0000A2A4015A11C0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A4016D42C0 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (8, 13, 7, N'KORFEZ İSSU - SUDO SERVİCES', N'', 25, -23, 0.0000, N'HEREKE', CAST(0x0000A2A4014DB5B0 AS DateTime), CAST(0x0000A2A4015A11C0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A5000DA416 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (9, 6, 1, N'KORFEZ İSSU - DEVAL', N'', 43, -39, 0.0000, N'KARTAL', CAST(0x0000A2A40151E39C AS DateTime), CAST(0x0000A2A4016A8C80 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A5000DEF50 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (10, 16, 8, N'ADA MARITIME', N'', 50, -41, 0.0000, N'KUMKAPI', CAST(0x0000A2A4015074D0 AS DateTime), CAST(0x0000A2A4015E3070 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A5000F144D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (11, 14, 7, N'MEGATRANS', N'', 120, -49, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2A5000189C0 AS DateTime), CAST(0x0000A2A5001B7740 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500989239 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (12, 17, 5, N'TRANSBOSPHOR', N'', 30, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2A5000C5D3C AS DateTime), CAST(0x0000A2A5001CD6D0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A50098BBF3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (13, 8, 3, N'TRANSOPTİMAL', N'', 60, -38, 0.0000, N'KUMKAPI', CAST(0x0000A2A5000C9B58 AS DateTime), CAST(0x0000A2A5001CD6D0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500996295 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (14, 59, 3, N'AKKUM', N'', 15, -12, 0.0000, N'KUMKAPI', CAST(0x0000A2A5003F5868 AS DateTime), CAST(0x0000A2A50044AA20 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A50099B88F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (15, 60, 4, N'KESTREL MARINE', N'', 50, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2A50041EB00 AS DateTime), CAST(0x0000A2A5005265C0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009A077B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (16, 7, 8, N'KORFEZ İSSU - REBA', N'', 200, -145, 0.0000, N'KUMKAPI', CAST(0x0000A2A50081504C AS DateTime), CAST(0x0000A2A500B12790 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009A265E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (17, 10, 5, N'ADLER', N'', 14, -80, 0.0000, N'KUMKAPI', CAST(0x0000A2A500477174 AS DateTime), CAST(0x0000A2A50062E080 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009A3F3E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (18, 11, 4, N'MİŞA', N'', 60, -68, 0.0000, N'KUMKAPI', CAST(0x0000A2A500580854 AS DateTime), CAST(0x0000A2A5006F3C90 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009A68C1 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (19, 61, 7, N'ASSOS', N'', 200, -116, 0.0000, N'KUMKAPI', CAST(0x0000A2A500568470 AS DateTime), CAST(0x0000A2A5009450C0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009AEB61 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (20, 12, 4, N'SOLNA', N'', 30, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A500761A60 AS DateTime), CAST(0x0000A2A5007FB750 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5009B0EB4 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (21, 58, 1, N'AKBASOGLU', N'', 100, -65, 0.0000, N'KUMKAPI', CAST(0x0000A2A400041EB0 AS DateTime), CAST(0x0000A2A4002D5190 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500A6B17B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (22, 68, 3, N'MİŞA', N'', 50, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2A4004A2860 AS DateTime), CAST(0x0000A2A40057E400 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500A7B4AC AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (23, 70, 5, N'PRUVA', N'', 100, -96, 0.0000, N'KUMKAPI', CAST(0x0000A2A4004609B0 AS DateTime), CAST(0x0000A2A40066FF30 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500A8C0B4 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (24, 69, 2, N'MİŞA', N'', 50, -26, 0.0000, N'KUMKAPI', CAST(0x0000A2A4005D6240 AS DateTime), CAST(0x0000A2A400735B40 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500A8F105 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (25, 71, 8, N'ALFA', N'', 150, -133, 0.0000, N'KUMKAPI', CAST(0x0000A2A4004E4710 AS DateTime), CAST(0x0000A2A4007A3910 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500C14271 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (26, 81, 8, N'DUMAN DENİZCİLİK', N'', 115, -83, 0.0000, N'KUMKAPI', CAST(0x0000A2A400C301E0 AS DateTime), CAST(0x0000A2A400DE7920 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D09AEE AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (27, 76, 2, N'ALYANS', N'', 50, -30, 0.0000, N'KUMKAPI', CAST(0x0000A2A4009F4D40 AS DateTime), CAST(0x0000A2A400B80560 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D0BEFA AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (28, 77, 3, N'KAYRA', N'', 40, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A4009C8E20 AS DateTime), CAST(0x0000A2A400A8EA30 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D0DFFF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (29, 78, 4, N'İMİ', N'', 27, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A400B54640 AS DateTime), CAST(0x0000A2A400C042C0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D0FB12 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (30, 79, 3, N'PEGASUS', N'', 25, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2A400B54640 AS DateTime), CAST(0x0000A2A400C88020 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D11696 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (31, 80, 1, N'DENTA', N'', 40, -30, 0.0000, N'KARTAL', CAST(0x0000A2A400BD83A0 AS DateTime), CAST(0x0000A2A400D0BD80 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D12D13 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (32, 83, 2, N'MİLENYUM', N'', 48, -41, 0.0000, N'KUMKAPI', CAST(0x0000A2A40134FD90 AS DateTime), CAST(0x0000A2A4015752A0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D19786 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (33, 72, 4, N'CM SHIPPING', N'', 50, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2A4004A2860 AS DateTime), CAST(0x0000A2A4005AA320 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D1B96C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (34, 73, 4, N'DENİZMAR', N'', 100, -152, 0.0000, N'KUMKAPI', CAST(0x0000A2A40062E080 AS DateTime), CAST(0x0000A2A400970FE0 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D1D05F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (35, 74, 5, N'ES DENİZ', N'', 26, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2A40074BAD0 AS DateTime), CAST(0x0000A2A40083D600 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D1E891 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (36, 75, 4, N'SAILTRADE', N'', 60, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2A4009F4D40 AS DateTime), CAST(0x0000A2A400AFC800 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D21544 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (37, 82, 2, N'TRANSOPTİMAL', N'', 40, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2A400C1A250 AS DateTime), CAST(0x0000A2A400DBBA00 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), CAST(0x0000A2A400000000 AS DateTime), NULL, CAST(0x0000A2A500D23F91 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (38, 84, 5, N'KÖRFEZ ISSU - REBA', N'', 25, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2A5006B1DE0 AS DateTime), CAST(0x0000A2A5007779F0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500D2E871 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (39, 5, 3, N'ERK', N'', 150, -66, 0.0000, N'KUMKAPI', CAST(0x0000A2A5009450C0 AS DateTime), CAST(0x0000A2A500B12790 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500D3B50D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (40, 62, 3, N'SOLNA', N'', 30, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A500B9A690 AS DateTime), CAST(0x0000A2A500C5C100 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500D3DB34 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (41, 63, 4, N'PERGE', N'', 40, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A500BAC480 AS DateTime), CAST(0x0000A2A500C5C100 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A500D404A3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (42, 85, 6, N'KÖRFEZ İSSU - ATLASTRANS', N'', 100, -69, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2A500D0BD80 AS DateTime), CAST(0x0000A2A500EEF3E0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5010B1DFA AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (43, 66, 3, N'', N'350 USD ALINDI', 50, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2A500CDFE60 AS DateTime), CAST(0x0000A2A500DBBA00 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), 1, CAST(0x0000A2A501128735 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (44, 88, 4, N'', N'480 TL ALINDI', 40, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A50105057C AS DateTime), CAST(0x0000A2A5010FE960 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), 2, CAST(0x0000A2A501131AA7 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (45, 64, 8, N'CAFEROGLU', N'', 60, -41, 0.0000, N'KUMKAPI', CAST(0x0000A2A500C042C0 AS DateTime), CAST(0x0000A2A500CDFE60 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A501159449 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (46, 4, 4, N'ADLER', N'', 25, -20, 0.0000, N'KUMKAPI', CAST(0x0000A2A500CB3F40 AS DateTime), CAST(0x0000A2A500D21D10 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5011650BF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (47, 89, 6, N'KORFEZ ISSU - ESKORT', N'', 25, -31, 0.0000, N'HEREKE', CAST(0x0000A2A500FCAF80 AS DateTime), CAST(0x0000A2A5010A6B20 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5012C762A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (48, 28, 2, N'CERRAHGIL', N'', 25, -13, 0.0000, N'KORFEZ', CAST(0x0000A2A5012E1FC0 AS DateTime), CAST(0x0000A2A501391C40 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A5012CE37B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (49, 30, 5, N'FORCE TWINS', N'', 80, -120, 0.0000, N'KUMKAPI', CAST(0x0000A2A500EAD530 AS DateTime), CAST(0x0000A2A501140810 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A50136C8B9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (50, 94, 3, N'ZODIAC', N'', 27, -25, 0.0000, N'KUMKAPI', CAST(0x0000A2A50160EF90 AS DateTime), CAST(0x0000A2A5016BEC10 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A6002AE945 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (51, 93, 3, N'GUCLU  DENIZCILIK', N'', 30, -19, 0.0000, N'KUMKAPI', CAST(0x0000A2A5014C5620 AS DateTime), CAST(0x0000A2A501549380 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A6002B0D97 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (52, 95, 2, N'MCE', N'', 30, -23, 0.0000, N'KUMKAPI', CAST(0x0000A2A501758900 AS DateTime), CAST(0x0000A2A50188C2E0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A6002B90F8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (53, 96, 4, N'MCE', N'', 30, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A600BC2410 AS DateTime), CAST(0x0000A2A600C5C100 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A6002CB86F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (54, 98, 4, N'MCE', N'', 13, -12, 0.0000, N'KUMKAPI', CAST(0x0000A2A5017B0740 AS DateTime), CAST(0x0000A2A5017F25F0 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A6017DC4B2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (55, 97, 6, N'KORFEZ  ISSU - AYTRANS', N'', 172, -155, 0.0000, N'HEREKE', CAST(0x0000A2A5012E1FC0 AS DateTime), CAST(0x0000A2A501716A50 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), CAST(0x0000A2A500000000 AS DateTime), NULL, CAST(0x0000A2A60181C25A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (56, 52, 8, N'CERRAHGIL', N'', 200, -183, 0.0000, N'KUMKAPI', CAST(0x0000A2A600251430 AS DateTime), CAST(0x0000A2A6006180F0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A60182D407 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (57, 2, 3, N'SOYLU', N'', 50, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2A600317040 AS DateTime), CAST(0x0000A2A6003F2BE0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A60182FBC2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (58, 29, 5, N'MASTERSHIP', N'975 DOLAR', 130, -128, 0.0000, N'KUMKAPI', CAST(0x0000A2A60039ADA0 AS DateTime), CAST(0x0000A2A600659FA0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A601832D8A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (59, 24, 4, N'TRANSOPTIMAL', N'', 20, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2A6003C6CC0 AS DateTime), CAST(0x0000A2A60041EB00 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A601835A26 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (60, 27, 4, N'ADLER', N'', 20, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A600476940 AS DateTime), CAST(0x0000A2A6004FA6A0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A601837E87 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (61, 90, 2, N'DİZMAN', N'', 50, -25, 0.0000, N'KUMKAPI', CAST(0x0000A2A60070CD58 AS DateTime), CAST(0x0000A2A600853590 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A60183A01E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (62, 92, 3, N'EMIN  TARIM', N'', 17, -19, 0.0000, N'KUMKAPI', CAST(0x0000A2A6006C7D70 AS DateTime), CAST(0x0000A2A60074BAD0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A60183C7C9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (63, 86, 5, N'UFUK SHIPPING', N'', 42, -64, 0.0000, N'KUMKAPI', CAST(0x0000A2A600761A60 AS DateTime), CAST(0x0000A2A6008C1360 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A60183EAD2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (64, 25, 3, N'TRANSBOSPHOR', N'', 50, -38, 0.0000, N'KUMKAPI', CAST(0x0000A2A600869520 AS DateTime), CAST(0x0000A2A600970FE0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A6018405D3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (65, 49, 4, N'TRANSOPTIMAL', N'', 25, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A6008C1360 AS DateTime), CAST(0x0000A2A6009450C0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A6018431F8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (66, 47, 2, N'HERMES', N'', 100, -45, 0.0000, N'KUMKAPI', CAST(0x0000A2A6009C8E20 AS DateTime), CAST(0x0000A2A600C1A250 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A601845C74 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (67, 32, 4, N'BATTAL', N'', 34, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A600AD08E0 AS DateTime), CAST(0x0000A2A600B80560 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A601848257 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (68, 103, 8, N'PRUVA', N'', 100, -83, 0.0000, N'KUMKAPI', CAST(0x0000A2A600C5C100 AS DateTime), CAST(0x0000A2A600E13840 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A7000176EF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (69, 87, 3, N'YOMA LOJ', N'', 27, -22, 0.0000, N'KUMKAPI', CAST(0x0000A2A600EEF3E0 AS DateTime), CAST(0x0000A2A600F890D0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A700018FAF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (70, 55, 5, N'UMAR', N'', 40, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2A60167CD60 AS DateTime), CAST(0x0000A2A601784820 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A70001AA33 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (71, 105, 1, N'KÖRFEZ İSSU - DEVAL', N'', 70, -47, 0.0000, N'TUZLA', CAST(0x0000A2A600D21D10 AS DateTime), CAST(0x0000A2A600F05370 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A70001C8C3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (72, 106, 8, N'ARİF KALKAVAN', N'', 130, -87, 0.0000, N'KUMKAPI', CAST(0x0000A2A600E975A0 AS DateTime), CAST(0x0000A2A601064C70 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A70001DDA1 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (73, 107, 1, N'DOĞAN BEY DENİZCİLİK', N'', 40, -32, 0.0000, N'KARTAL', CAST(0x0000A2A60155F310 AS DateTime), CAST(0x0000A2A6016A8C80 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A70001F820 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (74, 48, 9, N'SELIM DNZ.  5 EURO', N'', 200, -143, 0.0000, N'TÜRKELİ', CAST(0x0000A2A60112A880 AS DateTime), CAST(0x0000A2A601499700 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A700020B65 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (75, 104, 5, N'GLOBAL DÜNYA', N'', 25, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A600CDFE60 AS DateTime), CAST(0x0000A2A600D63BC0 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A700021E72 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (76, 39, 2, N'ALYANS', N'', 46, -21, 0.0000, N'KUMKAPI', CAST(0x0000A2A600C88020 AS DateTime), CAST(0x0000A2A600DA5A70 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), CAST(0x0000A2A600000000 AS DateTime), NULL, CAST(0x0000A2A700023416 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (77, 114, 2, N'RODMAR', N'', 50, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2A7001339E0 AS DateTime), CAST(0x0000A2A70020F580 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A70024B50A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (78, 109, 1, N'ATASOYLAR', N'', 50, -13, 0.0000, N'KARTAL', CAST(0x0000A2A70039ADA0 AS DateTime), CAST(0x0000A2A70041EB00 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A70093C74D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (79, 113, 8, N'ORAS', N'', 100, -75, 0.0000, N'KUMKAPI', CAST(0x0000A2A700358EF0 AS DateTime), CAST(0x0000A2A7004E4710 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A70093DE4E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (80, 43, 9, N'IMS', N'', 150, -161, 0.0000, N'KUMKAPI', CAST(0x0000A2A700317040 AS DateTime), CAST(0x0000A2A7006F3C90 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A70093F2B8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (81, 115, 5, N'İMİ', N'', 28, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A7008ED280 AS DateTime), CAST(0x0000A2A7009C8E20 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A7009D090E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (82, 124, 4, N'SOLNA', N'', 50, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A700B28720 AS DateTime), CAST(0x0000A2A700C042C0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A700C18AE5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (83, 126, 5, N'ARMADOR', N'', 50, -60, 0.0000, N'KUMKAPI', CAST(0x0000A2A700E6B680 AS DateTime), CAST(0x0000A2A700FB4FF0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009CBB9A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (84, 117, 6, N'KORFEZ ISSU - ATLASTRANS', N'', 40, -25, 0.0000, N'HEREKE', CAST(0x0000A2A700FA1388 AS DateTime), CAST(0x0000A2A70104ECE0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009CD85E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (85, 116, 6, N'ALYANS', N'HABER VERECEKLER', 60, -69, 0.0000, N'DERİNCE', CAST(0x0000A2A701391C40 AS DateTime), CAST(0x0000A2A7015752A0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009CF308 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (86, 40, 2, N'SOLNA', N'', 40, -13, 0.0000, N'KUMKAPI', CAST(0x0000A2A7010A6B20 AS DateTime), CAST(0x0000A2A7011567A0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009D0DA5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (87, 44, 5, N'POLARIS', N'', 120, -156, 0.0000, N'KUMKAPI', CAST(0x0000A2A7010BCAB0 AS DateTime), CAST(0x0000A2A7014159A0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009D39DC AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (88, 45, 4, N'UNIMARIN', N'', 20, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2A700EEF3E0 AS DateTime), CAST(0x0000A2A700F47220 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009D568E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (89, 46, 3, N'SEAGLOBAL', N'', 25, -25, 0.0000, N'KUMKAPI', CAST(0x0000A2A700CC9ED0 AS DateTime), CAST(0x0000A2A700D79B50 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009D75C4 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (90, 53, 2, N'MİŞA', N'', 60, -41, 0.0000, N'KUMKAPI', CAST(0x0000A2A7011DA500 AS DateTime), CAST(0x0000A2A7013FFA10 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009D8FD9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (91, 102, 3, N'PERGE', N'', 15, -15, 0.0000, N'KUMKAPI', CAST(0x0000A2A70116C730 AS DateTime), CAST(0x0000A2A7011DA500 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009DC27F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (92, 119, 4, N'SOLNA', N'', 50, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A700D63BC0 AS DateTime), CAST(0x0000A2A700E3F760 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009DEB70 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (93, 42, 4, N'FORCE TWINS', N'', 25, 30, 0.0000, N'KUMKAPI', CAST(0x0000A2A700C301E0 AS DateTime), CAST(0x0000A2A700C9DFB0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700107AC0 AS DateTime), NULL, CAST(0x0000A2A8009E17E9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (94, 41, 2, N'SOLNA', N'', 50, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A700C5C100 AS DateTime), CAST(0x0000A2A700DD1990 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A8009E5367 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (95, 54, 8, N'MASTER', N'', 88, -79, 0.0000, N'KUMKAPI', CAST(0x0000A2A701064C70 AS DateTime), CAST(0x0000A2A701206420 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800A2C762 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (96, 50, 4, N'TRANSOPTIMAL', N'', 30, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2A70134FD90 AS DateTime), CAST(0x0000A2A7014159A0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800A7ADFA AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (97, 36, 3, N'HACIBEY', N'', 50, -34, 0.0000, N'KUMKAPI', CAST(0x0000A2A70145AD0C AS DateTime), CAST(0x0000A2A701549380 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800A90465 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (98, 51, 2, N'MİŞA', N'', 30, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2A701784820 AS DateTime), CAST(0x0000A2A7018603C0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800A920AF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (99, 129, 4, N'SARGEM', N'', 30, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A7014C5620 AS DateTime), CAST(0x0000A2A701549380 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800A9D7C5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (100, 130, 1, N'RA DENİZCİLİK', N'350 TL NAKİT ALINDI', 25, -6, 0.0000, N'KARTAL', CAST(0x0000A2A70126126C AS DateTime), CAST(0x0000A2A7012A0110 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800AA785C AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (101, 131, 3, N'ARMADOR', N'', 18, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A700DFD8B0 AS DateTime), CAST(0x0000A2A700EC34C0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800B51966 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (102, 132, 1, N'YARE', N'', 83, -52, 0.0000, N'KARTAL', CAST(0x0000A2A700F73140 AS DateTime), CAST(0x0000A2A7011826C0 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), CAST(0x0000A2A700000000 AS DateTime), NULL, CAST(0x0000A2A800B57292 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (103, 33, 8, N'MİŞA', N'', 70, -45, 0.0000, N'KUMKAPI', CAST(0x0000A2A80085497C AS DateTime), CAST(0x0000A2A8009450C0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800B6817F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (104, 56, 2, N'ADLER', N'', 27, -13, 0.0000, N'KUMKAPI', CAST(0x0000A2A800A20C60 AS DateTime), CAST(0x0000A2A800AD08E0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800B6A858 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (105, 100, 3, N'HACIBEY', N'', 50, -47, 0.0000, N'KUMKAPI', CAST(0x0000A2A8008D72F0 AS DateTime), CAST(0x0000A2A800A20C60 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800B6EA19 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (106, 133, 2, N'KAFKAMETLER', N'', 30, -11, 0.0000, N'KUMKAPI', CAST(0x0000A2A8008C229C AS DateTime), CAST(0x0000A2A80095B050 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800B74395 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (107, 134, 6, N'BUTONI', N'KDV Lİ KESİLECEK', 60, -25, 0.0000, N'DARICA', CAST(0x0000A2A800085D04 AS DateTime), CAST(0x0000A2A8001339E0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800B853BB AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (108, 135, 3, N'CUNDA', N'', 42, -25, 0.0000, N'KUMKAPI', CAST(0x0000A2A8007B98A0 AS DateTime), CAST(0x0000A2A800869520 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A800BA7336 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (109, 111, 8, N'AKARLAR', N'', 75, -87, 0.0000, N'KUMKAPI', CAST(0x0000A2A800A8EA30 AS DateTime), CAST(0x0000A2A800C5C100 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A801365534 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (110, 150, 4, N'SUDO SERVICES', N'', 30, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A800C042C0 AS DateTime), CAST(0x0000A2A800CDFE60 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80136D102 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (111, 120, 2, N'TRANSBOSPHOR', N'', 50, -18, 0.0000, N'KUMKAPI', CAST(0x0000A2A800B12B14 AS DateTime), CAST(0x0000A2A800C042C0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80136FA6F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (112, 108, 5, N'SOLNA', N'', 38, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A800C301E0 AS DateTime), CAST(0x0000A2A800CDFE60 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80137582F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (113, 99, 2, N'ALBROS', N'', 33, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2A800C88020 AS DateTime), CAST(0x0000A2A800D63BC0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A801378109 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (114, 35, 8, N'POLIMAR', N'', 50, -37, 0.0000, N'KUMKAPI', CAST(0x0000A2A800CE0694 AS DateTime), CAST(0x0000A2A800DA5A70 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80137A626 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (115, 151, 5, N'RANA', N'', 25, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2A800DBBA00 AS DateTime), CAST(0x0000A2A800EAD530 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80139AFB5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (116, 143, 6, N'KÖRFEZ İSSU - SUDO SERVİS', N'', 30, -19, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2A800F1D880 AS DateTime), CAST(0x0000A2A800F9F060 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80139E0B9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (117, 137, 1, N'TGS', N'', 45, -30, 0.0000, N'KARTAL', CAST(0x0000A2A80120780C AS DateTime), CAST(0x0000A2A801339E00 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013B3F60 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (118, 152, 1, N'CUNDA', N'', 27, -17, 0.0000, N'KARTAL', CAST(0x0000A2A8010FE960 AS DateTime), CAST(0x0000A2A8011AE5E0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013CF55C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (119, 153, 4, N'TANGO', N'', 25, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A8011DA500 AS DateTime), CAST(0x0000A2A80125E260 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013E0403 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (120, 154, 2, N'SAILTRADE', N'', 23, -8, 0.0000, N'KUMKAPI', CAST(0x0000A2A80121C3B0 AS DateTime), CAST(0x0000A2A80128A180 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013E6E17 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (121, 155, 3, N'MERCAN', N'', 9, -15, 0.0000, N'KUMKAPI', CAST(0x0000A2A80128A180 AS DateTime), CAST(0x0000A2A8012F7F50 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013F3F62 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (122, 156, 5, N'SİNAN NAİBOGLU', N'(GÖKHAN DİVAN)', 50, -56, 0.0000, N'KUMKAPI', CAST(0x0000A2A80128A180 AS DateTime), CAST(0x0000A2A8013BDB60 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A8013FC1D1 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (123, 158, 6, N'KORFEZ ISSU - ATLASTRANS', N'', 80, -41, 0.0000, N'HAZIR - DEMİRDE', CAST(0x0000A2A8014418C0 AS DateTime), CAST(0x0000A2A80155F310 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80158B824 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (124, 159, 8, N'KAPTAN DENİZ', N'', 75, -58, 0.0000, N'KUMKAPI', CAST(0x0000A2A8014F1540 AS DateTime), CAST(0x0000A2A801624F20 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A801643B54 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (125, 118, 6, N'O ÇETİNKAYA', N'', 25, -12, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2A80167CD60 AS DateTime), CAST(0x0000A2A8016D4BA0 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A80172874D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (126, 141, 2, N'TRANSOPTIMAL', N'', 25, -13, 0.0000, N'KUMKAPI', CAST(0x0000A2A801771C20 AS DateTime), CAST(0x0000A2A80181E510 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A801892E14 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (127, 157, 6, N'KÖRFEZ İSSU - STATU', N'', 30, -19, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2A8017F25F0 AS DateTime), CAST(0x0000A2A801876350 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A801894AAD AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (128, 162, 8, N'ULUSOY', N'', 100, 1125, 0.0000, N'KUMKAPI', CAST(0x0000A2A80181E510 AS DateTime), CAST(0x0000A2A8000F1B30 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A9001BF596 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (129, 136, 5, N'KIRAZOĞLU', N'', 25, 1112, 0.0000, N'KUMKAPI', CAST(0x0000A2A80188FFD0 AS DateTime), CAST(0x0000A2A8000AFC80 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A9001C47FF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (130, 165, 3, N'SOLNA', N'', 40, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2A9000004B0 AS DateTime), CAST(0x0000A2A9001339E0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A9001CB4A8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (131, 101, 5, N'SOLNA', N'', 21, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2A90015F900 AS DateTime), CAST(0x0000A2A900225510 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900298A4C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (132, 163, 8, N'ALBROS', N'', 35, -20, 0.0000, N'KUMKAPI', CAST(0x0000A2A9001B7740 AS DateTime), CAST(0x0000A2A900225510 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A90029ADB6 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (133, 173, 3, N'SEYMA DNZ.', N'', 70, -53, 0.0000, N'KUMKAPI', CAST(0x0000A2A90020F580 AS DateTime), CAST(0x0000A2A900384E10 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900439BC2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (134, 166, 5, N'ALBROS', N'', 44, -64, 0.0000, N'KUMKAPI', CAST(0x0000A2A9002932E0 AS DateTime), CAST(0x0000A2A9003F2BE0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A90043B1A8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (135, 167, 4, N'TRANSOPTİMAL', N'', 30, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2A90036FDBC AS DateTime), CAST(0x0000A2A9003F2BE0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A9004404E7 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (136, 160, 4, N'ARWAD', N'', 300, 948, 0.0000, N'KUMKAPI', CAST(0x0000A2A80176E890 AS DateTime), CAST(0x0000A2A800317040 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), CAST(0x0000A2A800000000 AS DateTime), NULL, CAST(0x0000A2A90049D1CC AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (137, 123, 2, N'ARWAD', N'', 50, -38, 0.0000, N'KUMKAPI', CAST(0x0000A2A9000C5C10 AS DateTime), CAST(0x0000A2A9002BF200 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A9004A0E26 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (138, 168, 5, N'OK DENİZCİLİK', N'', 30, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2A9004796F4 AS DateTime), CAST(0x0000A2A9005265C0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900563527 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (139, 125, 2, N'TRANSOPTIMAL', N'', 38, -26, 0.0000, N'KUMKAPI', CAST(0x0000A2A90048C8D0 AS DateTime), CAST(0x0000A2A9005EC1D0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900609B12 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (140, 164, 2, N'SOLNA', N'', 50, -21, 0.0000, N'KUMKAPI', CAST(0x0000A2A900317040 AS DateTime), CAST(0x0000A2A900434A90 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A90060C349 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (141, 161, 3, N'PALMALI', N'', 35, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2A9003F2BE0 AS DateTime), CAST(0x0000A2A9004CE780 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A90060EAE7 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (142, 171, 3, N'VIRA MARINE', N'', 25, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A9005537A0 AS DateTime), CAST(0x0000A2A9006180F0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A9008531F3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (143, 186, 4, N'PLATIN SHIP', N'', 40, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A900B54640 AS DateTime), CAST(0x0000A2A900C301E0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900E87BA8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (144, 190, 2, N'SOLNA', N'', 30, -11, 0.0000, N'KUMKAPI', CAST(0x0000A2A900BC2410 AS DateTime), CAST(0x0000A2A900C5C100 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900E8D21B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (145, 189, 1, N'AJUN', N'', 30, -15, 0.0000, N'TUZLA', CAST(0x0000A2A900C72090 AS DateTime), CAST(0x0000A2A900D0BD80 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900E90502 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (146, 174, 6, N'CENK GROUP', N'', 68, -34, 0.0000, N'DERİNCE', CAST(0x0000A2A900C88020 AS DateTime), CAST(0x0000A2A900D79B50 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900EA94E7 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (147, 191, 1, N'TRANSOPTIMAL', N'', 25, -13, 0.0000, N'KARTAL', CAST(0x0000A2A900E3F760 AS DateTime), CAST(0x0000A2A900EC34C0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900EFF8EB AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (148, 205, 3, N'KINAY', N'', 50, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2A900C46170 AS DateTime), CAST(0x0000A2A900D0BD80 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A900FDC617 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (149, 208, 4, N'NAKİT', N'110 TL ALINDI', 10, 0, 0.0000, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), 3, CAST(0x0000A2A90110769B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (150, 185, 1, N'TUNÇ METE', N'', 40, -23, 0.0000, N'KARTAL', CAST(0x0000A2A900F9F060 AS DateTime), CAST(0x0000A2A901090B90 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A901109E31 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (151, 177, 5, N'DADAYLILAR', N'', 35, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2A900FF6EA0 AS DateTime), CAST(0x0000A2A9010D2A40 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A90110DDDA AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (152, 183, 8, N'PRUVA', N'', 90, -62, 0.0000, N'KUMKAPI', CAST(0x0000A2A901090B90 AS DateTime), CAST(0x0000A2A9011DA500 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A901224CCF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (153, 175, 6, N'KÖRFEZ İSSU - SANBER ', N'', 50, -28, 0.0000, N'YALOVA', CAST(0x0000A2A901140810 AS DateTime), CAST(0x0000A2A901206420 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2A9012459B2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (154, 192, 5, N'ERK', N'', 20, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2A9011826C0 AS DateTime), CAST(0x0000A2A9012482D0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA00037CA9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (155, 169, 4, N'TRANSBOSPHOR', N'', 52, -76, 0.0000, N'KUMKAPI', CAST(0x0000A2A901232340 AS DateTime), CAST(0x0000A2A9013D3AF0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA0004BFCF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (156, 178, 2, N'ORAS', N'', 30, -18, 0.0000, N'KUMKAPI', CAST(0x0000A2A901323E70 AS DateTime), CAST(0x0000A2A9014159A0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA00054CBC AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (157, 180, 3, N'SUDO', N'', 20, -19, 0.0000, N'KUMKAPI', CAST(0x0000A2A9013A7BD0 AS DateTime), CAST(0x0000A2A90142B930 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA00058B46 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (158, 128, 1, N'ARKAL', N'', 40, 634, 0.0000, N'KARTAL', CAST(0x0000A2A901499700 AS DateTime), CAST(0x0000A2A9017C66D0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A90188C2E0 AS DateTime), NULL, CAST(0x0000A2AA0007218A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (159, 193, 4, N'SUDO', N'', 60, -64, 0.0000, N'KUMKAPI', CAST(0x0000A2A9017C66D0 AS DateTime), CAST(0x0000A2AA0006DDD0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA000A02E6 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (160, 210, 8, N'ARKAL', N'', 80, -75, 0.0000, N'KUMKAPI', CAST(0x0000A2A901457850 AS DateTime), CAST(0x0000A2A9015E3070 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA000DDC39 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (161, 211, 1, N'DOĞANATA', N'', 22, -15, 0.0000, N'KARTAL', CAST(0x0000A2AA0002BF20 AS DateTime), CAST(0x0000A2AA000C5C10 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA000EA9F9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (162, 212, 3, N'CUNDA', N'', 27, -19, 0.0000, N'KUMKAPI', CAST(0x0000A2AA000AFC80 AS DateTime), CAST(0x0000A2AA001339E0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA001408A3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (163, 147, 2, N'ADMIRAL', N'MARDAŞ-90 MT ALDIM DEMİŞ.', 100, 530, 0.0000, N'AMBARLI', CAST(0x0000A2AA005265C0 AS DateTime), CAST(0x0000A2AA008C1360 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA0092DF84 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (164, 214, 8, N'TRANS  KA', N'', 100, -75, 0.0000, N'KUMKAPI', CAST(0x0000A2AA007CF830 AS DateTime), CAST(0x0000A2AA0095B050 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA00A1E785 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (165, 218, 4, N'SOLNA', N'', 30, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2AA00D0BD80 AS DateTime), CAST(0x0000A2AA00DE7920 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA0109F686 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (166, 215, 5, N'ALYANS', N'', 30, -48, 0.0000, N'KUMKAPI', CAST(0x0000A2AA00C301E0 AS DateTime), CAST(0x0000A2AA00D37CA0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA010A1CB0 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (167, 217, 3, N'TRANSBOSPHOR', N'', 22, -31, 0.0000, N'KUMKAPI', CAST(0x0000A2AA00C5C100 AS DateTime), CAST(0x0000A2AA00D37CA0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA010A38FF AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (168, 179, 3, N'TRANSBOSPHOR', N'', 36, -22, 0.0000, N'KUMKAPI', CAST(0x0000A2AA00DA5A70 AS DateTime), CAST(0x0000A2AA00E3F760 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA010A6B44 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (169, 187, 1, N'STATU', N'75 VERDİK 25 VERICEZ', 75, -41, 0.0000, N'KARTAL', CAST(0x0000A2AA007FB750 AS DateTime), CAST(0x0000A2AA0099CF00 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA010A9644 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (170, 194, 5, N'', N'500 EURO ALINDI', 100, 1056, 0.0000, N'KUMKAPI', CAST(0x0000A2A9017DC660 AS DateTime), CAST(0x0000A2A9001339E0 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), 4, CAST(0x0000A2AA0149E542 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (171, 200, 3, N'SOLNA', N'', 31, 870, 0.0000, N'KUMKAPI', CAST(0x0000A2A9017C66D0 AS DateTime), CAST(0x0000A2A90002BF20 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, CAST(0x0000A2AA014AE87E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (172, 176, 2, N'SURAT', N'', 25, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2AA01391C40 AS DateTime), CAST(0x0000A2AA0146D7E0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA0155276D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (173, 226, 4, N'ADLER', N'', 10, -16, 0.0000, N'KUMKAPI', CAST(0x0000A2AA0137BCB0 AS DateTime), CAST(0x0000A2AA013D3AF0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AA015681E7 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (174, 222, 8, N'MASTERSHİP', N'', 100, -145, 0.0000, N'KUMKAPI', CAST(0x0000A2AA01365D20 AS DateTime), CAST(0x0000A2AA01666DD0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB00075C20 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (175, 227, 4, N'GN GRUP', N'', 30, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2AA01457850 AS DateTime), CAST(0x0000A2AA01549380 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB00078329 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (176, 228, 3, N'GN GRUP', N'', 30, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2AA014AF690 AS DateTime), CAST(0x0000A2AA015752A0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB00079EB3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (177, 198, 5, N'BAKAN', N'', 70, -80, 0.0000, N'KUMKAPI', CAST(0x0000A2AA01391C40 AS DateTime), CAST(0x0000A2AA01549380 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB0007B122 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (178, 220, 5, N'TRANSBOSPHOR', N'', 60, -72, 0.0000, N'KUMKAPI', CAST(0x0000A2AA01650E40 AS DateTime), CAST(0x0000A2AA017DC660 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB0007C786 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (179, 199, 4, N'HAN', N'', 30, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2AA015CD0E0 AS DateTime), CAST(0x0000A2AA01650E40 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB0007DD45 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (180, 204, 2, N'AKARLAR', N'', 75, -41, 0.0000, N'KUMKAPI', CAST(0x0000A2AA015A11C0 AS DateTime), CAST(0x0000A2AA017C66D0 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB0007EF0D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (181, 216, 5, N'OK  DENIZCILIK', N'', 25, 1120, 0.0000, N'KUMKAPI- KARTAL', CAST(0x0000A2AA018344A0 AS DateTime), CAST(0x0000A2AA0002BF20 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB00080CA5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (182, 149, 2, N'SAILTRADE', N'', 50, 455, 0.0000, N'KUMKAPI', CAST(0x0000A2AA018344A0 AS DateTime), CAST(0x0000A2AA000C5C10 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), CAST(0x0000A2AA00000000 AS DateTime), NULL, CAST(0x0000A2AB0012AD70 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (183, 184, 5, N'HACIBEY', N'DRİFT', 30, -40, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00BD83A0 AS DateTime), CAST(0x0000A2AB00CB3F40 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0103F861 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (184, 229, 4, N'PALMALI', N'', 25, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2AB009F4D40 AS DateTime), CAST(0x0000A2AB00A8EA30 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB010415DB AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (185, 206, 2, N'BURAK DNZ.', N'', 25, -13, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00AD08E0 AS DateTime), CAST(0x0000A2AB00B80560 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB01043A31 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (186, 221, 3, N'STATÜ', N'', 52, -44, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00AD08E0 AS DateTime), CAST(0x0000A2AB00C042C0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB010452C5 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (187, 181, 2, N'TRANSBOSPHOR', N'', 25, -18, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00BD83A0 AS DateTime), CAST(0x0000A2AB00CC9ED0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB01048374 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (188, 231, 4, N'SAILTRADE', N'', 30, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00B54640 AS DateTime), CAST(0x0000A2AB00BD83A0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0104D23A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (189, 232, 8, N'SAILTRADE', N'', 27, -25, 0.0000, N'TUZLA', CAST(0x0000A2AB00C1A250 AS DateTime), CAST(0x0000A2AB00C9DFB0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB010508B9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (190, 233, 3, N'TRANSBOSPHOR', N'', 23, -22, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00C88020 AS DateTime), CAST(0x0000A2AB00D21D10 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB01056634 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (191, 235, 2, N'ADLER', N'', 22, -10, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00FB4FF0 AS DateTime), CAST(0x0000A2AB01038D50 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB010C1ED1 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (192, 246, 3, N'NAKİT', N'100 TL ALINDI', 9, -9, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00F05370 AS DateTime), CAST(0x0000A2AB00F47220 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), 5, CAST(0x0000A2AB010CE079 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (193, 237, 1, N'KALYA', N'', 25, -13, 0.0000, N'KARTAL', CAST(0x0000A2AB00FF6EA0 AS DateTime), CAST(0x0000A2AB0107AC00 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0110886F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (194, 234, 8, N'DESAN', N'', 113, -162, 0.0000, N'TUZLA', CAST(0x0000A2AB00D63BC0 AS DateTime), CAST(0x0000A2AB010BCAB0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0110A0F2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (195, 112, 6, N'TRANSİST', N'', 150, -66, 0.0000, N'YALOVA', CAST(0x0000A2AB01038D50 AS DateTime), CAST(0x0000A2AB01206420 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB012048F4 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (196, 238, 1, N'KALYA', N'', 30, -17, 0.0000, N'KARTAL', CAST(0x0000A2AB011148F0 AS DateTime), CAST(0x0000A2AB011C4570 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0120676B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (197, 219, 2, N'CVS', N'', 50, -20, 0.0000, N'', CAST(0x0000A2AB012E1FC0 AS DateTime), CAST(0x0000A2AB013E9A80 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB012C4587 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (198, 37, 3, N'IMS', N'', 63, -63, 0.0000, N'KUMKAPI', CAST(0x0000A2AB01101E1C AS DateTime), CAST(0x0000A2AB012B60A0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB012CFBFC AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (199, 236, 1, N'TRANSBOSPHOR', N'', 25, 533, 0.0000, N'KARTAL', CAST(0x0000A2AB01232340 AS DateTime), CAST(0x0000A2AB012F7F50 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB012F7F50 AS DateTime), NULL, CAST(0x0000A2AB013479E9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (200, 242, 6, N'KÖRFEZ İSSU - DENAK', N'', 50, -28, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2AB01339E00 AS DateTime), CAST(0x0000A2AB013FFA10 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0140DE35 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (201, 240, 4, N'IMI', N'', 20, 1001, 0.0000, N'KUMKAPI', CAST(0x0000A2AB014159A0 AS DateTime), CAST(0x0000A2AB014DB5B0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB0155F310 AS DateTime), NULL, CAST(0x0000A2AB015789BB AS DateTime), NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (202, 239, 3, N'STATU', N'', 50, -38, 0.0000, N'KUMKAPI', CAST(0x0000A2AB01323E70 AS DateTime), CAST(0x0000A2AB0142B930 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0157E344 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (203, 146, 1, N'DENİZSAN', N'', 40, -23, 0.0000, N'KUMKAPI', CAST(0x0000A2AB014AF690 AS DateTime), CAST(0x0000A2AB015A11C0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0168368D AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (204, 145, 2, N'GRANECO', N'', 56, -26, 0.0000, N'KUMKAPI', CAST(0x0000A2AB014418C0 AS DateTime), CAST(0x0000A2AB015A11C0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB016883EE AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (205, 57, 3, N'TRANSBOSPHOR', N'', 40, -25, 0.0000, N'KUMKAPI', CAST(0x0000A2AB015CD0E0 AS DateTime), CAST(0x0000A2AB0167CD60 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB016BD72C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (206, 188, 4, N'GONDOL', N'', 25, -24, 0.0000, N'KUMKAPI', CAST(0x0000A2AB0160EF90 AS DateTime), CAST(0x0000A2AB01692CF0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AB0176C4B3 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (207, 244, 1, N'BEYKOZ', N'', 20, -15, 0.0000, N'KARTAL', CAST(0x0000A2AC00041EB0 AS DateTime), CAST(0x0000A2AC000DBBA0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0011704C AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (208, 148, 5, N'ALYANS', N'', 40, 1096, 0.0000, N'KUMKAPI', CAST(0x0000A2AB018603C0 AS DateTime), CAST(0x0000A2AB000DBBA0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AC0011B090 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (209, 182, 8, N'MASTER', N'', 300, -333, 0.0000, N'KUMKAPI', CAST(0x0000A2AC003010B0 AS DateTime), CAST(0x0000A2AC009DEDB0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC009FC694 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (210, 248, 2, N'HAN', N'', 28, -18, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00099CF0 AS DateTime), CAST(0x0000A2AC0018B820 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00A00449 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (211, 247, 5, N'SOLNA', N'', 30, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2AC001CD6D0 AS DateTime), CAST(0x0000A2AC002932E0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00A05912 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (212, 172, 5, N'Ö.ÇETİNKAYA', N'', 40, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2AC003F2BE0 AS DateTime), CAST(0x0000A2AC004A2860 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00A0811E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (213, 223, 3, N'SOLNA', N'', 50, -47, 0.0000, N'KUMKAPI', CAST(0x0000A2AC006B1DE0 AS DateTime), CAST(0x0000A2AC007FB750 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00A1289A AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (214, 266, 1, N'DADAYLILAR', N'', 34, -23, 0.0000, N'KARTAL', CAST(0x0000A2AC0057E400 AS DateTime), CAST(0x0000A2AC0066FF30 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00A15F75 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (215, 269, 4, N'SAILTRADE', N'', 30, -20, 0.0000, N'KUMKAPI', CAST(0x0000A2AC009F4D40 AS DateTime), CAST(0x0000A2AC00A62B10 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00AC2954 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (216, 251, 4, N'PUTA', N'', 35, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00AD08E0 AS DateTime), CAST(0x0000A2AC00B80560 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00BA04A8 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (217, 263, 3, N'MİŞA', N'', 50, -28, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00B28720 AS DateTime), CAST(0x0000A2AC00BEE330 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00BF9E8F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (218, 253, 6, N'KÖRFEZ İSSU - SUAT', N'', 25, -19, 0.0000, N'DİLİSKELESİ', CAST(0x0000A2AC00C042C0 AS DateTime), CAST(0x0000A2AC00C88020 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00D17975 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (219, 270, 4, N'HKALKAVAN', N'', 25, -32, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00BD83A0 AS DateTime), CAST(0x0000A2AC00C88020 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00D19491 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (220, 249, 4, N'TRANSBOSPHOR', N'', 26, -36, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00D79B50 AS DateTime), CAST(0x0000A2AC00E3F760 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00E6AD18 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (221, 268, 8, N'CEM  DENIZCILIK', N'', 100, -75, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00C1A250 AS DateTime), CAST(0x0000A2AC00DA5A70 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00EB109B AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (222, 252, 1, N'KİRAZOĞLU', N'', 30, -19, 0.0000, N'KARTAL', CAST(0x0000A2AC00C9DFB0 AS DateTime), CAST(0x0000A2AC00D63BC0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00EB2978 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (223, 271, 2, N'TGS', N'', 100, -45, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00C9DFB0 AS DateTime), CAST(0x0000A2AC00EEF3E0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00F5D414 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (224, 282, 5, N'CEM DNZ.', N'', 39, -60, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00E556F0 AS DateTime), CAST(0x0000A2AC00F9F060 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC00FCD633 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (225, 243, 6, N'KÖRFEZ İSSU - PACIFIC', N'', 25, -19, 0.0000, N'YARIMCA', CAST(0x0000A2AC00F9F060 AS DateTime), CAST(0x0000A2AC01022DC0 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0114D4A2 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (226, 207, 6, N'KÖRFEZ İSSU - HACIBEY', N'', 40, -25, 0.0000, N'YARIMCA', CAST(0x0000A2AC00E81610 AS DateTime), CAST(0x0000A2AC00F31290 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0114E66F AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (227, 267, 3, N'MERCAN  ACENTA', N'', 60, -50, 0.0000, N'KUMKAPI', CAST(0x0000A2AC00C88020 AS DateTime), CAST(0x0000A2AC00DE7920 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC01154BFB AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (228, 288, 3, N'', N'100  TL  ALINDI', 9, -9, 0.0000, N'KUMLAPI', CAST(0x0000A2AC00F05370 AS DateTime), CAST(0x0000A2AC00F47220 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0115DCC1 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (229, 287, 5, N'MERCAN  ACENTA', N'', 40, -56, 0.0000, N'KUMKAPI', CAST(0x0000A2AC01391C40 AS DateTime), CAST(0x0000A2AC014C5620 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0124C2B9 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (230, 283, 1, N'KÖRFEZ İSSU - AKMAR VAPUR', N'', 150, -65, 0.0000, N'YALOVA', CAST(0x0000A2AC0121C3B0 AS DateTime), CAST(0x0000A2AC014AF690 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC014DDD75 AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (231, 292, 9, N'GÜNDEMİZ', N'', 8, -7, 0.0000, N'KUMKAPI', CAST(0x0000A2AB00C9DFB0 AS DateTime), CAST(0x0000A2AB00CC9ED0 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), CAST(0x0000A2AB00000000 AS DateTime), NULL, CAST(0x0000A2AC01685D1E AS DateTime), NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [BaslangicTarihi], [BitisTarihi], [MotorStart], [MotorStop], [NakitFisID], [KayitTarihi], [DegisiklikTarihi]) VALUES (232, 196, 4, N'ALBROS', N'', 105, -80, 0.0000, N'KUMKAPI', CAST(0x0000A2AC01499700 AS DateTime), CAST(0x0000A2AC01650E40 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, CAST(0x0000A2AC0168BA4F AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[TeslimFisi] OFF
/****** Object:  Table [dbo].[SuDolum]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDolum](
	[SuDolumID] [int] IDENTITY(1,1) NOT NULL,
	[KaynakBargeID] [int] NULL,
	[AlanBargeID] [int] NOT NULL,
	[Tarih] [date] NOT NULL,
	[Miktar] [int] NOT NULL,
 CONSTRAINT [PK_SuDolum] PRIMARY KEY CLUSTERED 
(
	[SuDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SuDolum] ON
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (1, 0, 1, CAST(0x03380B00 AS Date), 533)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (2, 8, 2, CAST(0x01380B00 AS Date), 160)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (3, 8, 7, CAST(0x04380B00 AS Date), 430)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (4, 0, 5, CAST(0x04380B00 AS Date), 1115)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (5, 0, 9, CAST(0x04380B00 AS Date), 340)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (6, 7, 4, CAST(0x04380B00 AS Date), 430)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (7, 0, 9, CAST(0x04380B00 AS Date), 590)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (8, 0, 9, CAST(0x04380B00 AS Date), 930)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (9, 0, 2, CAST(0x04380B00 AS Date), 302)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (10, 0, 4, CAST(0x04380B00 AS Date), 35)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (11, 0, 6, CAST(0x04380B00 AS Date), 355)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (12, 0, 3, CAST(0x04380B00 AS Date), 307)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (13, 0, 5, CAST(0x04380B00 AS Date), 221)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (14, 0, 4, CAST(0x04380B00 AS Date), 300)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (15, 0, 2, CAST(0x04380B00 AS Date), 50)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (16, 0, 2, CAST(0x04380B00 AS Date), 222)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (17, 0, 4, CAST(0x04380B00 AS Date), 5)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (18, 9, 4, CAST(0x04380B00 AS Date), 380)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (19, 0, 4, CAST(0x04380B00 AS Date), 390)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (20, 9, 5, CAST(0x04380B00 AS Date), 250)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (21, 0, 5, CAST(0x04380B00 AS Date), 397)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (22, 0, 3, CAST(0x04380B00 AS Date), 377)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (23, 0, 3, CAST(0x04380B00 AS Date), 177)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (24, 9, 3, CAST(0x04380B00 AS Date), 130)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (25, 0, 3, CAST(0x04380B00 AS Date), 307)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (26, 9, 2, CAST(0x04380B00 AS Date), 185)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (27, 0, 2, CAST(0x04380B00 AS Date), 369)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (28, 0, 9, CAST(0x04380B00 AS Date), 15)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (29, 0, 9, CAST(0x04380B00 AS Date), 0)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (30, 0, 9, CAST(0x05380B00 AS Date), 220)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (31, 0, 8, CAST(0x05380B00 AS Date), 320)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (32, 0, 5, CAST(0x05380B00 AS Date), 386)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (33, 0, 4, CAST(0x05380B00 AS Date), 380)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (34, 0, 3, CAST(0x05380B00 AS Date), 322)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (35, 0, 2, CAST(0x05380B00 AS Date), 345)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (36, 0, 1, CAST(0x05380B00 AS Date), 0)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (37, 0, 4, CAST(0x05380B00 AS Date), 380)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (38, 0, 2, CAST(0x05380B00 AS Date), 345)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (39, 9, 3, CAST(0x06380B00 AS Date), 85)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (40, 0, 3, CAST(0x06380B00 AS Date), 372)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (41, 8, 2, CAST(0x06380B00 AS Date), 150)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (42, 9, 5, CAST(0x06380B00 AS Date), 135)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (43, 0, 2, CAST(0x06380B00 AS Date), 370)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (44, 0, 5, CAST(0x06380B00 AS Date), 366)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (45, 8, 4, CAST(0x06380B00 AS Date), 70)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (46, 0, 4, CAST(0x06380B00 AS Date), 390)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (47, 0, 8, CAST(0x06380B00 AS Date), 563)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (48, 9, 2, CAST(0x07380B00 AS Date), 205)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (49, 8, 5, CAST(0x07380B00 AS Date), 50)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (50, 9, 4, CAST(0x07380B00 AS Date), 215)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (51, 9, 2, CAST(0x07380B00 AS Date), 100)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (52, 9, 5, CAST(0x07380B00 AS Date), 165)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (53, 0, 3, CAST(0x07380B00 AS Date), 220)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (54, 0, 4, CAST(0x07380B00 AS Date), 390)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (55, 0, 2, CAST(0x07380B00 AS Date), 370)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (56, 0, 8, CAST(0x07380B00 AS Date), 590)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (57, 9, 3, CAST(0x07380B00 AS Date), 235)
INSERT [dbo].[SuDolum] ([SuDolumID], [KaynakBargeID], [AlanBargeID], [Tarih], [Miktar]) VALUES (58, 0, 3, CAST(0x07380B00 AS Date), 220)
SET IDENTITY_INSERT [dbo].[SuDolum] OFF
/****** Object:  Table [dbo].[SuDevresiBozukGemiler]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDevresiBozukGemiler](
	[DevresiBozukGemiID] [int] NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[SaatteGidenSu] [int] NULL,
 CONSTRAINT [PK_SuDevresiBozukGemiler] PRIMARY KEY CLUSTERED 
(
	[DevresiBozukGemiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Siparis]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Siparis](
	[SiparisID] [int] IDENTITY(1,1) NOT NULL,
	[OnSiparis] [bit] NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[MusteriAdi] [nvarchar](50) NULL,
	[GeldigiYon] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[Miktar] [int] NULL,
	[Ucret] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[TeslimTarihi] [datetime] NULL,
	[BargeID] [int] NULL,
	[TeslimFisID] [int] NULL,
	[HarcananYakit] [int] NULL,
	[EK1] [nvarchar](1) NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_Siparis] PRIMARY KEY CLUSTERED 
(
	[SiparisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Siparis] ON
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (2, 0, N'AZOVSKIY VETER', N'SOYLU', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 3, 57, -31, NULL, CAST(0x0000A2A40119C6BA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (3, 1, N'DIAMOND', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A26700000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2A4011A0FFE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (4, 0, N'DIAMOND', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 4, 46, -20, NULL, CAST(0x0000A2A4011A446F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (5, 0, N'SEBA M', N'ERK', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2A500895440 AS DateTime), 3, 39, -66, NULL, CAST(0x0000A2A4011A697B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (6, 0, N'MERT DEVAL', N'KORFEZ İSSU - DEVAL', N'KÖRFEZ', N'', 45, NULL, N'KARTAL', CAST(0x0000A2A4011A687C AS DateTime), 1, 9, -39, NULL, CAST(0x0000A2A4011AD875 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (7, 0, N'MELIORA COGITO', N'ASSOS', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A50081504C AS DateTime), 8, 16, -145, NULL, CAST(0x0000A2A4011B1A8F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (8, 0, N'RUSICH 11', N'TRANSOPTİMAL', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A500137928 AS DateTime), 3, 13, -38, NULL, CAST(0x0000A2A4011B4F59 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (10, 0, N'SMART', N'ADLER', N'KARADENİZ', N'', 22, NULL, N'KUMKAPI', CAST(0x0000A2A500477174 AS DateTime), 5, 17, -80, NULL, CAST(0x0000A2A4011B9808 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (11, 0, N'COMANCHE', N'MİŞA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A5004A4CB4 AS DateTime), 4, 18, -68, NULL, CAST(0x0000A2A4011BB0E1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (12, 0, N'MODUS', N'SOLNA', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 4, 20, -28, NULL, CAST(0x0000A2A4011BD248 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (13, 0, N'MECHTA S', N'KORFEZ İSSU - SUDO SERVİCES', N'HAZIR - NUH ÇİMENTO', N'', 25, NULL, N'HEREKE', CAST(0x0000A2A400000000 AS DateTime), 7, 8, -23, NULL, CAST(0x0000A2A4011C29B9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (14, 0, N'MEGASTAR', N'MEGATRANS', N'HAZIR -EFESAN', N'', 120, NULL, N'DİLİSKELESİ', CAST(0x0000A2A5011C2950 AS DateTime), 7, 11, -49, NULL, CAST(0x0000A2A4011C5D7E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (15, 0, N'BAHAR K', N'KORFEZ ISSU - STATU', N'HAZIR - ROTA', N'', 25, NULL, N'YARIMCA', CAST(0x0000A2A4011C5D21 AS DateTime), 7, 6, -12, NULL, CAST(0x0000A2A4011C9CCC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (16, 0, N'GARMONIA ', N'ADA MARITIME', N'KÖRFEZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A4011826C0 AS DateTime), 8, 10, -41, NULL, CAST(0x0000A2A4011CD3C1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (17, 0, N'DMYTRO  KOTIUZHENKO', N'TRANSBOSPHOR', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A50000012C AS DateTime), 5, 12, -48, NULL, CAST(0x0000A2A4011D0CCD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (18, 0, N'IVAN PYLPENKO', N'TRANSBOSPHOR', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A4011826C0 AS DateTime), 6, 7, -91, NULL, CAST(0x0000A2A4011D4842 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (19, 0, N'ANITTEPE S', N'KORFEZ ISSU - STATU', N'HAZIR - ROTA', N'', 25, NULL, N'YARIMCA', CAST(0x0000A2A4011D4910 AS DateTime), 7, 5, -15, NULL, CAST(0x0000A2A4011D7EAF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (20, 0, N'FEYZANUR', N'AJUN', N'HAZIR - GEMDOK', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 1, 1, -28, NULL, CAST(0x0000A2A4011DCC1A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (21, 0, N'PARIS Y', N'ERK', N'HAZIR -DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A4011E262C AS DateTime), 6, 2, -57, NULL, CAST(0x0000A2A4011E6AC9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (22, 0, N'MUSTAFA SOFUOGLU', N'KORFEZ ISSU - SUAT DENİZCİLİK', N'HAZIR - İGSAŞ', N'', 40, NULL, N'YARIMCA', CAST(0x0000A2A400000000 AS DateTime), 7, 3, -20, NULL, CAST(0x0000A2A4011F30C9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (23, 0, N'N.DADAYLI', N'DADAYLILAR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400BD83A0 AS DateTime), 6, 4, -44, NULL, CAST(0x0000A2A4011FD1CB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (24, 0, N'RUSICH 8', N'TRANSOPTIMAL', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 4, 59, -16, N'V', CAST(0x0000A2A5001012CF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (25, 0, N'MYKOLA  SLAVOV', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 3, 64, -38, N'V', CAST(0x0000A2A500104EE6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (27, 0, N'SAPPHIRE', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 4, 60, -24, N'V', CAST(0x0000A2A50010A483 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (28, 0, N'ATA  FEYZ', N'FEYZ  GROUP', N'KARADENİZ', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2A5012E1FC0 AS DateTime), 2, 48, -13, N'V', CAST(0x0000A2A50010E37E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (29, 0, N'WORCESTER', N'MASTERSHIP', N'KARADENİZ', N'', 130, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 5, 58, -128, N'V', CAST(0x0000A2A500110B35 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (30, 0, N'SEABREEZE', N'FORCE TWINS', N'KARADENİZ', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 5, 49, -120, N'V', CAST(0x0000A2A50011395E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (32, 0, N'FLINTEREEMS', N'BATTAL', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A6014159A0 AS DateTime), 4, 67, -32, N'V', CAST(0x0000A2A500118F5F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (33, 0, N'APACHE', N'MİŞA', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2A80041FEEC AS DateTime), 8, 103, -45, N'V', CAST(0x0000A2A50012459F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (34, 1, N'RIROIL  1', N'PALMALI', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD00002A30 AS DateTime), NULL, NULL, NULL, N'V', CAST(0x0000A2A500126677 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (35, 0, N'KAZAK', N'POLIMAR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A800B54E74 AS DateTime), 8, 114, -37, N'V', CAST(0x0000A2A500128D12 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (36, 0, N'MERTON 1', N'HACIBEY', N'BANDIRMA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A7000034BC AS DateTime), 3, 97, -34, N'V', CAST(0x0000A2A50012B3A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (37, 0, N'BHJ  EKSPRESS', N'IMS', N'YALOVA', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2AB0107E0BC AS DateTime), 3, 198, -63, NULL, CAST(0x0000A2A50012FC81 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (39, 0, N'AMUR 2532', N'ALYANS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600BD83A0 AS DateTime), 2, 76, -21, NULL, CAST(0x0000A2A500137B4D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (40, 0, N'AMUR 2520', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 2, 86, -13, N'V', CAST(0x0000A2A50013BE2F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (41, 0, N'DAISY', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A700B80560 AS DateTime), 2, 94, -28, N'V', CAST(0x0000A2A50013EB50 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (42, 0, N'VECTIS ISLE', N'FORCE TWINS', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A700B12790 AS DateTime), 4, 93, 30, N'V', CAST(0x0000A2A500142CAD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (43, 0, N'PRINCESS JUANA K', N'IMS', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2A7002A9270 AS DateTime), 9, 80, -161, N'V', CAST(0x0000A2A50014530B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (44, 0, N'POLARIS  BEAUTY', N'POLARIS', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 5, 87, -156, N'V', CAST(0x0000A2A5001476DC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (45, 0, N'SUKRIYE', N'UNIMARIN', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 4, 88, -16, N'V', CAST(0x0000A2A50014A07E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (46, 0, N'DOLPHIN  7', N'SEAGLOBAL', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 3, 89, -25, N'V', CAST(0x0000A2A50014EF6B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (47, 0, N'CETUS STAR', N'HERMES', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 2, 66, -45, N'V', CAST(0x0000A2A500159463 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (48, 0, N'THERESA  PELINTUNG', N'SELIM DNZ.  5 EURO', N'KARADENİZ', N'', 200, NULL, N'TÜRKELİ', CAST(0x0000A2A600000000 AS DateTime), 9, 74, -143, N'V', CAST(0x0000A2A50015CB9D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (49, 0, N'VF TANKER 9', N'TRANSOPTIMAL', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 4, 65, -24, N'V', CAST(0x0000A2A50015FED8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (50, 0, N'VF TANKER 17', N'TRANSOPTIMAL', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 4, 96, -36, N'V', CAST(0x0000A2A500162A7D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (51, 0, N'SORMOVSKIY  43', N'MİŞA', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 2, 98, -16, N'V', CAST(0x0000A2A500164AEF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (52, 0, N'OK I', N'CERRAHGIL', N'KARADENİZ', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 8, 56, -183, N'V', CAST(0x0000A2A500167407 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (53, 0, N'SIOUX', N'MİŞA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 2, 90, -41, N'V', CAST(0x0000A2A5001699FA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (54, 0, N'SEARAMBLER', N'MASTER', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 8, 95, -79, N'V', CAST(0x0000A2A50016C91E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (55, 0, N'JASMINE', N'UMAR', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A6015A11C0 AS DateTime), 5, 70, -48, NULL, CAST(0x0000A2A50016E99F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (56, 0, N'ASTON TRAVELER', N'ADLER', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A8009450C0 AS DateTime), 2, 104, -13, N'V', CAST(0x0000A2A5001707F9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (57, 0, N'ODINNATSATAYA  PYATILETKA', N'TRANSBOSPHOR', N'TEKİRDAĞ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AB01499700 AS DateTime), 3, 205, -25, N'V', CAST(0x0000A2A500184ADD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (58, 0, N'KEMAL KA', N'AKBASOGLU', N'KÖRFEZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 1, 21, -65, NULL, CAST(0x0000A2A500977C11 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (59, 0, N'AYNACIOGLU 1', N'AKKUM', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A500996F79 AS DateTime), 3, 14, -12, NULL, CAST(0x0000A2A50099A3EF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (60, 0, N'NAVIN KESTREL', N'KESTREL MARINE', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A50039ADA0 AS DateTime), 4, 15, -48, NULL, CAST(0x0000A2A50099F3ED AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (61, 0, N'CAROLINE THERESA', N'ASSOS', N'TUZLA', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 7, 19, -116, NULL, CAST(0x0000A2A5009AC8DD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (62, 0, N'ZAMASK', N'SOLNA', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A5009B2A54 AS DateTime), 3, 40, -28, NULL, CAST(0x0000A2A5009B58A0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (63, 0, N'BORIS PEVKIN', N'PERGE', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A500A4CB80 AS DateTime), 4, 41, -32, NULL, CAST(0x0000A2A5009ED817 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (64, 0, N'FIRAT', N'CAFEROGLU', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A500B54640 AS DateTime), 8, 45, -41, NULL, CAST(0x0000A2A500A42B7A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (66, 0, N'FISKELA', N'', N'', N'NAKİT 7$'' DAN', 50, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 3, 43, -31, NULL, CAST(0x0000A2A500A520EE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (68, 0, N'SIBIRSKIY 2115', N'MİŞA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A4002932E0 AS DateTime), 3, 22, -31, NULL, CAST(0x0000A2A500A776E5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (69, 0, N'SYMPATH', N'MİŞA', N'GEMLİK', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 2, 24, -26, NULL, CAST(0x0000A2A500A80ED2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (70, 0, N'ROYAL GARNET', N'PRUVA', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 5, 23, -96, NULL, CAST(0x0000A2A500A86C48 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (71, 0, N'ARISTIDIS', N'ALFA', N'AKDENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 8, 25, -133, NULL, CAST(0x0000A2A500ACB338 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (72, 0, N'DOST 1', N'CM SHIPPING', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 4, 33, -48, NULL, CAST(0x0000A2A500C83946 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (73, 0, N'ETEL', N'DENİZMAR', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 4, 34, -152, NULL, CAST(0x0000A2A500C86806 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (74, 0, N'SUN H', N'ES DENİZ', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 5, 35, -44, NULL, CAST(0x0000A2A500C89FBF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (75, 0, N'PRYAZHA', N'SAILTRADE', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 4, 36, -48, NULL, CAST(0x0000A2A500C8DAFE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (76, 0, N'SORMOVSKIY 54', N'ALYANS', N'AMBARLI', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 2, 27, -30, NULL, CAST(0x0000A2A500C91C61 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (77, 0, N'VOLGO BALT 237', N'KAYRA', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 3, 28, -28, NULL, CAST(0x0000A2A500C9765E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (78, 0, N'DANAPRIS 1', N'İMİ', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 4, 29, -32, NULL, CAST(0x0000A2A500C9B61C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (79, 0, N'HS PEGASUS', N'PEGASUS', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 3, 30, -44, NULL, CAST(0x0000A2A500CEAB12 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (80, 0, N'KOYMENLER 1', N'DENTA', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KARTAL', CAST(0x0000A2A400000000 AS DateTime), 1, 31, -30, NULL, CAST(0x0000A2A500CEED57 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (81, 0, N'GAS HAGI', N'DUMAN DENİZCİLİK', N'AKDENİZ', N'', 125, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 8, 26, -83, NULL, CAST(0x0000A2A500CF2300 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (82, 0, N'VF TANKER 19', N'TRANSOPTİMAL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 2, 37, -31, NULL, CAST(0x0000A2A500CFD727 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (83, 0, N'BLUEGAS', N'MİLENYUM', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A400000000 AS DateTime), 2, 32, -41, NULL, CAST(0x0000A2A500D04DE7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (84, 0, N'HEENVLIET', N'KÖRFEZ ISSU - REBA', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A5006B1DE0 AS DateTime), 5, 38, -36, NULL, CAST(0x0000A2A500D2C2EA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (85, 0, N'NAZLIDENİZ', N'KÖRFEZ İSSU - ATLASTRANS', N'HAZIR - POLİPORT', N'', 100, NULL, N'DİLİSKELESİ', CAST(0x0000A2A500000000 AS DateTime), 6, 42, -69, NULL, CAST(0x0000A2A500D48359 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (86, 0, N'IZZET REIS', N'UFUK SHIPPING', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 5, 63, -64, NULL, CAST(0x0000A2A500D4F627 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (87, 0, N'40 LET POBEDY', N'YOMA LOJ', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600E6B680 AS DateTime), 3, 69, -22, NULL, CAST(0x0000A2A500D65DE0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (88, 0, N'ILHAN YILMAZ', N'', N'KENDİ YANAŞTI', N'480 TL ALINDI', 0, NULL, N'KUMKAPI', CAST(0x0000A2A50105057C AS DateTime), 4, 44, -32, NULL, CAST(0x0000A2A50112EDD1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (89, 0, N'ALVADI 2', N'KORFEZ ISSU - ESKORT', N'HAZIR-DEMİRDE', N'', 25, NULL, N'HEREKE', CAST(0x0000A2A500000000 AS DateTime), 6, 47, -31, NULL, CAST(0x0000A2A50114075D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (90, 0, N'BURHAN DIZMAN 1', N'DİZMAN', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600003138 AS DateTime), 2, 61, -25, NULL, CAST(0x0000A2A50115CD89 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (92, 0, N'BATAYSK', N'EMIN  TARIM', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 3, 62, -19, N'V', CAST(0x0000A2A5012B9304 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (93, 0, N'OSMAN  DOGRUYOL', N'GUCLU  DENIZCILIK', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A5014C5620 AS DateTime), 3, 51, -19, N'V', CAST(0x0000A2A5012DFE89 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (94, 0, N'SPANIA', N'ZODIAC', N'KÖRFEZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A5016A8C80 AS DateTime), 3, 50, -25, N'V', CAST(0x0000A2A5012E35E2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (95, 0, N'JAZZ', N'MCE', N'KARTAL', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A5015A11C0 AS DateTime), 2, 52, -23, N'V', CAST(0x0000A2A5013CEA2F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (96, 0, N'EVALUNA', N'FORCE SHIPPING', N'AMBARLI', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2A600BC2410 AS DateTime), 4, 53, -28, N'V', CAST(0x0000A2A5013D0E22 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (97, 0, N'MAKARIA', N'KORFEZ  ISSU - AYTRANS', N'HAZIR - NUH ÇİMENTO', N'', 200, NULL, N'HEREKE', CAST(0x0000A2A500000000 AS DateTime), 6, 55, -155, NULL, CAST(0x0000A2A6017D6BE0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (98, 0, N'REGGAE', N'MCE', N'AMBARLI', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2A500000000 AS DateTime), 4, 54, -12, NULL, CAST(0x0000A2A6017DAE0D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (99, 0, N'ULUS SKY', N'ALBROS', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A800B54640 AS DateTime), 2, 113, -16, NULL, CAST(0x0000A2A60186D5AC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (100, 0, N'MAXAL ZITA', N'HACIBEY', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 3, 105, -47, NULL, CAST(0x0000A2A601870F94 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (101, 0, N'PRIME', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A900057E40 AS DateTime), 5, 131, -36, NULL, CAST(0x0000A2A60187CA00 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (102, 0, N'SUOVARYI', N'PERGE', N'KARADENİZ', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 3, 91, -15, NULL, CAST(0x0000A2A60188039E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (103, 0, N'TOLUNAY', N'PRUVA', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 8, 68, -83, NULL, CAST(0x0000A2A6018A5AD6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (104, 0, N'KAPTAN OKAN', N'GLOBAL DÜNYA', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 5, 75, -24, NULL, CAST(0x0000A2A6018AE24A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (105, 0, N'HAYDAR DEVAL', N'KÖRFEZ İSSU - DEVAL', N'HAZIR - GISAN', N'', 90, NULL, N'TUZLA', CAST(0x0000A2A600000000 AS DateTime), 1, 71, -47, NULL, CAST(0x0000A2A6018B35D4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (106, 0, N'HACI EMİNE ANNE', N'ARİF KALKAVAN', N'HAZIR-DEMİRDE', N'', 120, NULL, N'KUMKAPI', CAST(0x0000A2A600000000 AS DateTime), 8, 72, -87, NULL, CAST(0x0000A2A700001F6A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (107, 0, N'DOĞANAY', N'DOĞAN BEY DENİZCİLİK', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KARTAL', CAST(0x0000A2A600000000 AS DateTime), 1, 73, -32, NULL, CAST(0x0000A2A70000A2D3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (108, 0, N'VOLGO BALT 193 ', N'SOLNA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A800AE6870 AS DateTime), 5, 112, -32, NULL, CAST(0x0000A2A7000C1CEC AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (109, 0, N'SULTAN ATASOY', N'ATASOYLAR', N'KÖRFEZ', N'', 50, NULL, N'KARTAL', CAST(0x0000A2A70039ADA0 AS DateTime), 1, 78, -13, NULL, CAST(0x0000A2A7000CAFE9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (111, 0, N'SIYA', N'AKARLAR', N'KÖRFEZ', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2A800A4CB80 AS DateTime), 8, 109, -87, NULL, CAST(0x0000A2A7000D09CB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (112, 0, N'AMAK SWAN', N'TRANSİST', N'HAZIR - BESIKTAS TERS.', N'', 150, NULL, N'YALOVA', CAST(0x0000A2AB00000000 AS DateTime), 6, 195, -66, NULL, CAST(0x0000A2A7000D50CA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (113, 0, N'HARMONY S', N'ORAS', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A7002932E0 AS DateTime), 8, 79, -75, NULL, CAST(0x0000A2A7000DC9D2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (114, 0, N'MARIANA', N'RODMAR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A700083D60 AS DateTime), 2, 77, -16, NULL, CAST(0x0000A2A7000E35FB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (115, 0, N'ORENBURG', N'IMI', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A7008ED280 AS DateTime), 5, 81, -40, NULL, CAST(0x0000A2A7000EA08E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (116, 0, N'ERDENİZ', N'ALYANS', N'HAZIR - TCDD', N'HABER VERECEKLER', 60, NULL, N'DERİNCE', CAST(0x0000A2A700000000 AS DateTime), 6, 85, -69, NULL, CAST(0x0000A2A7000ED560 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (117, 0, N'DOROTHEA', N'KORFEZ ISSU - ATLASTRANS', N'HAZIR - DİLER', N'', 40, NULL, N'HEREKE', CAST(0x0000A2A700002328 AS DateTime), 6, 84, -25, NULL, CAST(0x0000A2A7000F253A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (118, 0, N'KADİR KAPTAN 7', N'O ÇETİNKAYA', N'AKDENİZ', N'', 25, NULL, N'DİLİSKELESİ', CAST(0x0000A2A800A4CB80 AS DateTime), 6, 125, -12, NULL, CAST(0x0000A2A7000F6E4B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (119, 0, N'VICTORIA', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 4, 92, -40, NULL, CAST(0x0000A2A700158761 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (120, 0, N'VOLODYMYR  BONDAR', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A800AA4D44 AS DateTime), 2, 111, -18, N'V', CAST(0x0000A2A700A1DF90 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (123, 0, N'ZARA', N'ARWAD', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A9000C5C10 AS DateTime), 2, 137, -38, N'V', CAST(0x0000A2A700BF6CD3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (124, 0, N'CHELSEA  4', N'SOLNA', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A70083D600 AS DateTime), 4, 82, -40, N'V', CAST(0x0000A2A700BFB25D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (125, 0, N'NEVA LEADER 5', N'TRANSOPTIMAL', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A90036EE80 AS DateTime), 2, 139, -26, N'V', CAST(0x0000A2A700BFDCF9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (126, 0, N'BEGONIA G', N'ARMADOR', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A700C5C100 AS DateTime), 5, 83, -60, N'V', CAST(0x0000A2A700C02C38 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (128, 0, N'FLORICA', N'DOĞANBEY DENİZCİLİK', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A901499700 AS DateTime), 1, 158, 634, N'V', CAST(0x0000A2A700C50C29 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (129, 0, N'JASY', N'SARGEM', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 4, 99, -24, N'V', CAST(0x0000A2A800A9BCCD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (130, 0, N'KAHYAOĞLU', N'RA DENİZCİLİK', N'HAZIR-DEMİRDE', N'350 TL NAKİT ALINDI', 25, NULL, N'KARTAL', CAST(0x0000A2A70126126C AS DateTime), 1, 100, -6, N'V', CAST(0x0000A2A800AA1F9F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (131, 0, N'MAY', N'ARMADOR', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A700000000 AS DateTime), 3, 101, -28, N'V', CAST(0x0000A2A800B4ED76 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (132, 0, N'EKMEN', N'YARE', N'HAZIR-DEMİRDE', N'', 80, NULL, N'KARTAL', CAST(0x0000A2A700000000 AS DateTime), 1, 102, -52, N'V', CAST(0x0000A2A800B55C6D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (133, 0, N'RECEP REIS 1', N'KAFKAMETLER', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A800B6FBBC AS DateTime), 2, 106, -11, N'V', CAST(0x0000A2A800B7217D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (134, 0, N'BUGRA TOMBA', N'BUTONI', N'HAZIR - ASLAN ÇİMENTO', N'KDV Lİ KESİLECEK', 60, NULL, N'DARICA', CAST(0x0000A2A800B7527B AS DateTime), 6, 107, -25, N'V', CAST(0x0000A2A800B79112 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (135, 0, N'ARSLANBEY', N'CUNDA', N'AMBARLI', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A80083D600 AS DateTime), 3, 108, -25, N'V', CAST(0x0000A2A800B8A6A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (136, 0, N'ZEEBONY', N'KIRAZOĞLU', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A80180C270 AS DateTime), 5, 129, 1112, N'V', CAST(0x0000A2A800BCFE15 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (137, 0, N'WINNER S', N'TGS', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI / KARTAL', CAST(0x0000A2A80120780C AS DateTime), 1, 117, -30, N'V', CAST(0x0000A2A800BD2E5F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (141, 0, N'MEKHANIK KHARITONOV', N'TRANSOPTIMAL', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A8016541D0 AS DateTime), 2, 126, -13, N'V', CAST(0x0000A2A800BE121B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (143, 0, N'ALİ AKAY', N'KÖRFEZ İSSU - SUDO SERVİS', N'HAZIR-DEMİRDE', N'', 40, NULL, N'DİLİSKELESİ', CAST(0x0000A2A800BE36B9 AS DateTime), 6, 116, -19, N'V', CAST(0x0000A2A800BE672B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (144, 0, N'FOUNTAIN 5', N'HORIZON', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AC015A11C0 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2A801331701 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (145, 0, N'PAZAR', N'GRANECO', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AB01365D20 AS DateTime), 2, 204, -26, NULL, CAST(0x0000A2A801333B4B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (146, 0, N'ADAKENT', N'DENİZSAN', N'KÖRFEZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AB01499700 AS DateTime), 1, 203, -23, NULL, CAST(0x0000A2A80134B00E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (147, 0, N'OOCL ISTANBUL', N'ADMIRAL', N'AKDENİZ', N'MARDAŞ', 100, NULL, N'AMBARLI', CAST(0x0000A2AA005265C0 AS DateTime), 2, 163, 530, NULL, CAST(0x0000A2A801357AC3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (148, 0, N'SORMOVSKIY 116', N'ALYANS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AB01700AC0 AS DateTime), 5, 208, 1096, NULL, CAST(0x0000A2A80135A7B7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (149, 0, N'CHALNA', N'SAILTRADE', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AA015A11C0 AS DateTime), 2, 182, 455, NULL, CAST(0x0000A2A80135F401 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (150, 0, N'OCTOPUS', N'SUDO SERVICES', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A8009C8E20 AS DateTime), 4, 110, -40, NULL, CAST(0x0000A2A80136B728 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (151, 0, N'SUURHUSEN S', N'RANA', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 5, 115, -44, NULL, CAST(0x0000A2A801397EDA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (152, 0, N'KONAK', N'CUNDA', N'BANDIRMA', N'', 30, NULL, N'KARTAL', CAST(0x0000A2A800000000 AS DateTime), 1, 118, -17, NULL, CAST(0x0000A2A8013CDAA6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (153, 0, N'HELGA', N'TANGO', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 4, 119, -24, NULL, CAST(0x0000A2A8013DE63D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (154, 0, N'NOBLE', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 2, 120, -8, NULL, CAST(0x0000A2A8013E5698 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (155, 0, N'CEYLAN', N'MERCAN', N'KARTAL', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 3, 121, -15, NULL, CAST(0x0000A2A8013F2664 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (156, 0, N'ANA N', N'SİNAN NAİBOGLU', N'AKDENİZ', N'(GÖKHAN DİVAN)', 50, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 5, 122, -56, N'V', CAST(0x0000A2A8013FA125 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (157, 0, N'DİNAMİK', N'KÖRFEZ İSSU - STATU', N'HAZIR - ÇOLAKOĞLU', N'', 30, NULL, N'DİLİSKELESİ', CAST(0x0000A2A800000000 AS DateTime), 6, 127, -19, NULL, CAST(0x0000A2A801400EE3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (158, 0, N'COROZAL', N'KORFEZ ISSU - ATLASTRANS', N'ESKİHİSAR', N'', 80, NULL, N'HAZIR - DEMİRDE', CAST(0x0000A2A800000000 AS DateTime), 6, 123, -41, NULL, CAST(0x0000A2A801424719 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (159, 0, N'CIGDEM S', N'KAPTAN DENİZ', N'AKDENİZ', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2A800000000 AS DateTime), 8, 124, -58, NULL, CAST(0x0000A2A801433810 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (160, 0, N'MIMAR SINAN', N'ARWAD', N'KARADENİZ', N'', 300, NULL, N'KUMKAPI', CAST(0x0000A2A8015F9000 AS DateTime), 4, 136, 948, NULL, CAST(0x0000A2A801436A33 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (161, 0, N'GOBUSTAN', N'PALMALI', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A9002BF200 AS DateTime), 3, 141, -31, NULL, CAST(0x0000A2A80143AF83 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (162, 0, N'ULUSOY 9', N'ULUSOY', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2A80176E890 AS DateTime), 8, 128, 1125, NULL, CAST(0x0000A2A80143F514 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (163, 0, N'AZBURG', N'ALBROS', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A9000DBBA0 AS DateTime), 8, 132, -20, NULL, CAST(0x0000A2A8014434BC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (164, 0, N'TYUMEN I', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A9000AFC80 AS DateTime), 2, 140, -21, NULL, CAST(0x0000A2A801445E79 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (165, 0, N'VETRA', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A901784CD0 AS DateTime), 3, 130, -44, NULL, CAST(0x0000A2A801447B04 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (166, 0, N'AZOV CONCORD', N'ALBROS', N'KARADENİZ', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2A9001E3660 AS DateTime), 5, 134, -64, NULL, CAST(0x0000A2A80144A963 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (167, 0, N'RUSICH 5', N'TRANSOPTİMAL', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A9002682FC AS DateTime), 4, 135, -24, NULL, CAST(0x0000A2A80144CF43 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (168, 0, N'HAKAN KALKAVAN', N'OK DENİZCİLİK', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A9003C9A74 AS DateTime), 5, 138, -32, NULL, CAST(0x0000A2A80144E8E6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (169, 0, N'DON BASS', N'TRANSBOSPHOR', N'KARADENİZ', N'', 65, NULL, N'KUMKAPI', CAST(0x0000A2A9011AE5E0 AS DateTime), 4, 155, -76, NULL, CAST(0x0000A2A801451856 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (171, 0, N'TUZLA', N'VIRA MARINE', N'KARTAL', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2A9002C04C0 AS DateTime), 3, 142, -28, NULL, CAST(0x0000A2A80145A3E2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (172, 0, N'GOKBEL', N'Ö.ÇETİNKAYA', N'KÖRFEZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 5, 212, -32, NULL, CAST(0x0000A2A80145E83F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (173, 0, N'SEYMA', N'SEYMA DNZ.', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 3, 133, -53, NULL, CAST(0x0000A2A801461F88 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (174, 0, N'CENK CAR', N'CENK GROUP', N'HAZIR - TCDD', N'', 70, NULL, N'DERİNCE', CAST(0x0000A2A90083D600 AS DateTime), 6, 146, -34, NULL, CAST(0x0000A2A801465941 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (175, 0, N'TURKAN SAYLAN', N'KÖRFEZ İSSU - SANBER ', N'HAZIR - AKSA', N'', 50, NULL, N'YALOVA', CAST(0x0000A2A900D63BC0 AS DateTime), 6, 153, -28, NULL, CAST(0x0000A2A801467E16 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (176, 0, N'ANA MARIA D', N'SURAT', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 2, 172, -16, NULL, CAST(0x0000A2A801477CE6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (177, 0, N'MUHARREM DADAYLI', N'DADAYLILAR', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A900F890D0 AS DateTime), 5, 151, -40, NULL, CAST(0x0000A2A80147B38B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (178, 0, N'REGA', N'ORAS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2A9011C4570 AS DateTime), 2, 156, -18, NULL, CAST(0x0000A2A80147D69B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (179, 0, N'NAIME ANA', N'TRANSBOSPHOR', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 3, 168, -22, NULL, CAST(0x0000A2A801480807 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (180, 0, N'VOLGO BALT 248', N'SUDO', N'AKDENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2A90130DEE0 AS DateTime), 3, 157, -19, NULL, CAST(0x0000A2A801483679 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (181, 0, N'HEROI STAKHORSKIY', N'TRANSBOSPHOR', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB00A4CB80 AS DateTime), 2, 187, -18, NULL, CAST(0x0000A2A801486F68 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (182, 0, N'AEGEAN POWER', N'MASTER', N'AKDENİZ', N'', 300, NULL, N'KUMKAPI', CAST(0x0000A2AC0020AF30 AS DateTime), 8, 209, -333, NULL, CAST(0x0000A2A80148AF11 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (183, 0, N'PLATRES', N'PRUVA', N'AKDENİZ', N'', 90, NULL, N'KUMKAPI', CAST(0x0000A2A900EEF3E0 AS DateTime), 8, 152, -62, NULL, CAST(0x0000A2A80148E02E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (184, 0, N'ROUEN', N'HACIBEY', N'M.EREĞLİ', N'DRİFT', 30, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 5, 183, -40, NULL, CAST(0x0000A2A801491796 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (185, 0, N'ILKE METE', N'TUNÇ METE', N'AMBARLI', N'', 40, NULL, N'KARTAL', CAST(0x0000A2A900F73140 AS DateTime), 1, 150, -23, NULL, CAST(0x0000A2A801494BA1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (186, 0, N'MOM RAYME', N'PLATIN SHIP', N'KARTAL', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 4, 143, -40, NULL, CAST(0x0000A2A80149A9BB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (187, 0, N'TOPKAPI', N'STATU', N'KÖRFEZ', N'75 VERDİK 25 VERICEZ', 100, NULL, N'KARTAL', CAST(0x0000A2AA00000000 AS DateTime), 1, 169, -41, NULL, CAST(0x0000A2A80149D531 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (188, 0, N'KOUFIS', N'GONDOL', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB0151D460 AS DateTime), 4, 206, -24, NULL, CAST(0x0000A2A90004BCD6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (189, 0, N'FEYZANUR', N'AJUN', N'HAZIR - GEMDOK', N'', 30, NULL, N'TUZLA', CAST(0x0000A2A900000000 AS DateTime), 1, 145, -15, NULL, CAST(0x0000A2A9009FAE3C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (190, 0, N'SEMYON MOROZOV', N'SOLNA', N'AMBARLI', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 2, 144, -11, NULL, CAST(0x0000A2A900E8B74B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (191, 0, N'POLARIS', N'TRANSOPTIMAL', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2A900000000 AS DateTime), 1, 147, -13, NULL, CAST(0x0000A2A900E9283E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (192, 0, N'AYŞENUR', N'ERK', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2A9011826C0 AS DateTime), 5, 154, -36, NULL, CAST(0x0000A2A900E97E50 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (193, 0, N'ALEXANDER', N'SUDO', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2A9017C66D0 AS DateTime), 4, 159, -64, NULL, CAST(0x0000A2A900EA2FD4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (194, 0, N'SITHONIA', N'', N'AKDENİZ', N'NAKİT 7 $ DAN YADA 5 EURO', 50, NULL, N'KUMKAPI', CAST(0x0000A2A9017DC660 AS DateTime), 5, 170, 1056, NULL, CAST(0x0000A2A900EA6128 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (196, 0, N'VOLGA 4051', N'ALBROS', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AC01391C40 AS DateTime), 4, 232, -80, NULL, CAST(0x0000A2A900ECE645 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (198, 0, N'BAKAN', N'BAKAN', N'KARADENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2AA012A0110 AS DateTime), 5, 177, -80, NULL, CAST(0x0000A2A900ED2857 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (199, 0, N'INZHENER  VALCHUK', N'HAN', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA013E9A80 AS DateTime), 4, 179, -24, NULL, CAST(0x0000A2A900ED3CA9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (200, 0, N'VESTIMAR', N'SOLNA', N'TEKİRDAĞ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 3, 171, 870, NULL, CAST(0x0000A2A900ED610E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (204, 0, N'ORUBA', N'AKARLAR', N'KARADENİZ', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2AA015074D0 AS DateTime), 2, 180, -41, NULL, CAST(0x0000A2A900F068D2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (205, 0, N'ALFA DRAGON', N'KINAY', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 3, 148, -28, NULL, CAST(0x0000A2A900FDAB80 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (206, 0, N'MELIS', N'BURAK DNZ.', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB009C8E20 AS DateTime), 2, 185, -13, NULL, CAST(0x0000A2A9010970DE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (207, 0, N'VOLGO BALT 121', N'KÖRFEZ İSSU - HACIBEY', N'HAZIR - İGSAŞ', N'', 40, NULL, N'YARIMCA', CAST(0x0000A2AC00000000 AS DateTime), 6, 226, -25, NULL, CAST(0x0000A2A90109BEAD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (208, 0, N'AYDIN TOKER', N'NAKİT', N'KENDİ YANAŞTI', N'110 TL ALIDNI', 10, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 4, 149, 0, NULL, CAST(0x0000A2A9011057B4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (210, 0, N'KAPTAN ILYAS KALKAVAN', N'ARKAL', N'HAZIR-DEMİRDE', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2A900000000 AS DateTime), 8, 160, -75, NULL, CAST(0x0000A2AA000DA778 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (211, 0, N'HACI SÜVARİ', N'DOĞANATA', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2AA0002BF20 AS DateTime), 1, 161, -15, NULL, CAST(0x0000A2AA000E66B1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (212, 0, N'AKUA', N'CUNDA', N'TEKİRDAĞ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA000AFC80 AS DateTime), 3, 162, -19, NULL, CAST(0x0000A2AA000F1064 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (214, 0, N'EMIN  REIS', N'TRANS  KA', N'KÖRFEZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AA006B1DE0 AS DateTime), 8, 164, -75, NULL, CAST(0x0000A2AA00A145C7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (215, 0, N'SORMOVSKIY 119', N'ALYANS', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AA00AD08E0 AS DateTime), 5, 166, -48, NULL, CAST(0x0000A2AA00BB136E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (216, 0, N'TAYLAN  KALKAVAN', N'OK  DENIZCILIK', N'GEMLİK', N'', 25, NULL, N'KUMKAPI- KARTAL', CAST(0x0000A2AA015CD0E0 AS DateTime), 5, 181, 1120, NULL, CAST(0x0000A2AA00BBE4F2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (217, 0, N'VOLGO  BALT  242', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 3, 167, -31, NULL, CAST(0x0000A2AA00C10C1C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (218, 0, N'MAGNUM', N'SOLNA', N'AKDENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AA00C5C100 AS DateTime), 4, 165, -40, NULL, CAST(0x0000A2AA00CA3F23 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (219, 0, N'OSTRA', N'CVS', N'KARADENİZ', N'', 50, NULL, N'', CAST(0x0000A2AB012E1FC0 AS DateTime), 2, 197, -20, NULL, CAST(0x0000A2AA01122FF7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (220, 0, N'BARKO', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AA013BDB60 AS DateTime), 5, 178, -72, NULL, CAST(0x0000A2AA0112481C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (221, 0, N'TOPKAPI', N'STATÜ', N'KARTAL', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB009F4D40 AS DateTime), 3, 186, -44, NULL, CAST(0x0000A2AA014D22D1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (222, 0, N'MAERSK RHODE ISLAND', N'MASTERSHİP', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 8, 174, -145, NULL, CAST(0x0000A2AA01505DF9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (223, 0, N'SKYLINE', N'SOLNA', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC005265C0 AS DateTime), 3, 213, -47, NULL, CAST(0x0000A2AA0154095C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (225, 1, N'AMUR 2521', N'SOLNA', N'TEKİRDAĞ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AA015450A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (226, 0, N'SMART', N'ADLER', N'HAZIR-DEMİRDE', N'', 10, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 4, 173, -16, NULL, CAST(0x0000A2AA0155566D AS DateTime), NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (227, 0, N'LADY ARZU', N'GN GRUP', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 4, 175, -44, NULL, CAST(0x0000A2AA01563DE0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (228, 0, N'ADNAN N', N'GN GRUP', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 3, 176, -28, NULL, CAST(0x0000A2AA0156C1BF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (229, 0, N'MUBARIZ IBRAHIMOV', N'PALMALI', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AB00970FE0 AS DateTime), 4, 184, -28, NULL, CAST(0x0000A2AB00085467 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (230, 0, N'AMUR 2527', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB000A4014 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (231, 0, N'VOLGO DON 5021', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 4, 188, -24, NULL, CAST(0x0000A2AB0104BBCF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (232, 0, N'DESIRE', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'TUZLA', CAST(0x0000A2AB00000000 AS DateTime), 8, 189, -25, NULL, CAST(0x0000A2AB0104EFC9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (233, 0, N'TISS', N'TRANSBOSPHOR', N'HAZIR - ZEYPORT', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 3, 190, -22, NULL, CAST(0x0000A2AB010530A5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (234, 0, N'ANUKET  SAPPHIRE', N'DESAN', N'HAZIR - DESAN', N'', 120, NULL, N'TUZLA', CAST(0x0000A2AB00000000 AS DateTime), 8, 194, -162, NULL, CAST(0x0000A2AB0105A8B6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (235, 0, N'ANTARES', N'ADLER', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB00EEF3E0 AS DateTime), 2, 191, -10, NULL, CAST(0x0000A2AB0105D363 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (236, 0, N'UBEYD  FEYZA', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2AB01232340 AS DateTime), 1, 199, 533, NULL, CAST(0x0000A2AB0105F634 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (237, 0, N'SALIX', N'KALYA', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2AB00000000 AS DateTime), 1, 193, -13, NULL, CAST(0x0000A2AB0107000C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (238, 0, N'GÜLİZAR ANA', N'KALYA', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KARTAL', CAST(0x0000A2AB00000000 AS DateTime), 1, 196, -17, NULL, CAST(0x0000A2AB01072869 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (239, 0, N'KOCATEPE S', N'STATU', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AB0130DEE0 AS DateTime), 3, 202, -38, NULL, CAST(0x0000A2AB01081EF5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (240, 0, N'OMSKIY 102', N'IMI', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AB014159A0 AS DateTime), 4, 201, 1001, NULL, CAST(0x0000A2AB010849D1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (241, 0, N'FEOFAN  SHOKHIREV', N'SAILTRADE', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC014418C0 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB010880A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (242, 0, N'BATYA', N'KÖRFEZ İSSU - DENAK', N'HAZIR - ÇOLAKOĞLU', N'', 60, NULL, N'DİLİSKELESİ', CAST(0x0000A2AB00000000 AS DateTime), 6, 200, -28, NULL, CAST(0x0000A2AB0108E8FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (243, 0, N'GULF LION', N'KÖRFEZ İSSU - PACIFIC', N'HAZIR - İGSAŞ', N'', 25, NULL, N'YARIMCA', CAST(0x0000A2AC00000000 AS DateTime), 6, 225, -19, NULL, CAST(0x0000A2AB01092534 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (244, 0, N'YAKUP AGA', N'BEYKOZ', N'AKDENİZ', N'', 20, NULL, N'KARTAL', CAST(0x0000A2AC0002BF20 AS DateTime), 1, 207, -15, NULL, CAST(0x0000A2AB010A501D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (246, 0, N'DEMRE 1', N'NAKİT', N'KENDİ YANAŞTI', N'100 TL ALINDI', 9, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 3, 192, -9, NULL, CAST(0x0000A2AB010CC2C9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (247, 0, N'VERLAINE', N'SOLNA', N'KÖRFEZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AC002932E0 AS DateTime), 5, 211, -36, NULL, CAST(0x0000A2AB01101BB8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (248, 0, N'RUTA', N'HAN', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC00083D60 AS DateTime), 2, 210, -18, NULL, CAST(0x0000A2AB0110C4F3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (249, 0, N'PAVEL GRABOVSKIY ', N'TRANSBOSPHOR', N'TUZLA', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC00E6B680 AS DateTime), 4, 220, -36, NULL, CAST(0x0000A2AB0110F8C2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (250, 0, N'ILHAN AGA', N'BEYKOZ', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2AC013E9A80 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB0111279F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (251, 0, N'KYME', N'PUTA', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 4, 216, -32, NULL, CAST(0x0000A2AB0114174D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (252, 0, N'ZEEBONY', N'KİRAZOĞLU', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2AC00000000 AS DateTime), 1, 222, -19, NULL, CAST(0x0000A2AB0114476A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (253, 0, N'ERHAN ARAZ', N'KÖRFEZ İSSU - SUAT', N'HAZIR - EFESAN', N'', 25, NULL, N'DİLİSKELESİ', CAST(0x0000A2AC00000000 AS DateTime), 6, 218, -19, NULL, CAST(0x0000A2AB011497B6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (254, 0, N'CAPTAIN IVAN VIKULOV', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD000AFC80 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB0114E08B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (255, 0, N'PYOTR  STRELKOV', N'PERGE', N'KARADENİZ', N'', 20, NULL, N'KARADENİZ', CAST(0x0000A2AC017DC660 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB01150C85 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (256, 0, N'TAMER KIRAN', N'KIRANLAR', N'KARADENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2AC017B0740 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB01152E9A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (257, 1, N'SIBIRSKIY 2128', N'TRANSOPTIMAL', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB011704C5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (258, 0, N'BESIKTAS GALATA', N'BESIKTAS GROUP', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB011737D4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (259, 1, N'VF TANKER 19', N'TRANSOPTIMAL', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB01174E2C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (260, 0, N'MARMARA', N'GEMİCİLER', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC01700AC0 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB01176E7F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (261, 1, N'BENAN', N'EFEMCHART', N'BANDIRMA', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB0117C485 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (262, 1, N'HARUN KONAN', N'KONAN', N'BANDIRMA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB0117E996 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (263, 0, N'SIBIRSKIY 2116', N'MİŞA', N'KÖRFEZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 3, 217, -28, NULL, CAST(0x0000A2AB01182257 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (264, 1, N'AMUR 2515', N'KÖRFEZ ISSU-KÖRFEZ TİC.', N'KARADENİZ', N'HEREKE DİLERE YANAŞACAK', 25, NULL, N'HEREKE-DİLER', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB012BFCA3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (265, 0, N'MAXAL SEED', N'HACIBEY', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC0041EB00 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AB01351FD4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (266, 0, N'MEHMET DADAYLI 1', N'DADAYLILAR', N'KÖRFEZ', N'', 40, NULL, N'', CAST(0x0000A2AC00107AC0 AS DateTime), 1, 214, -23, NULL, CAST(0x0000A2AB0155DEF6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (267, 0, N'SOUND  OF  SEA', N'MERCAN  ACENTA', N'AKDENİZ', N'', 60, NULL, N'', CAST(0x0000A2AC00C5C100 AS DateTime), 3, 227, -50, NULL, CAST(0x0000A2AC00A78FF2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (268, 0, N'SENER 1', N'CEM  DENIZCILIK', N'HAZIR-DEMİRDE', N'', 100, NULL, N'', CAST(0x0000A2AC00000000 AS DateTime), 8, 221, -75, NULL, CAST(0x0000A2AC00AB68B3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (269, 0, N'KADMIY', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'30', CAST(0x0000A2AC00000000 AS DateTime), 4, 215, -20, NULL, CAST(0x0000A2AC00AC00F9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (270, 0, N'DOST 1', N'HKALKAVAN', N'HAZIR-DEMİRDE', N'', 25, NULL, N'', CAST(0x0000A2AC00000000 AS DateTime), 4, 219, -32, NULL, CAST(0x0000A2AC00AF2358 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (271, 0, N'TERVE', N'TGS', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 2, 223, -45, NULL, CAST(0x0000A2AC00C0C593 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (272, 0, N'SAILCOUNTESS', N'SAILTRADE', N'HAZIR - DENTAS', N'', 30, NULL, N'TUZLA', CAST(0x0000A2AC00000000 AS DateTime), 1, NULL, NULL, NULL, CAST(0x0000A2AC00D48D18 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (273, 0, N'OREL 4', N'SEAGLOBAL', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC01499700 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D4ED9B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (274, 1, N'ALENA', N'MIRALI', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D522A5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (275, 1, N'SORMOVSKIY  36', N'ALYANS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D53FBF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (276, 1, N'STAROCHERKASSK', N'ALYANS', N'AMBARLI', N'YILPORT', 50, NULL, N'DİLİSKELESİ', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D569F7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (277, 1, N'KAPITAN EZOVITOV', N'TRANSOPTIMAL', N'AMBARLI', N'', 37, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D59DC8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (278, 1, N'KAPITAN KOZHEVNIKOV', N'PERGE', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D5CAC5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (279, 1, N'OREL  5', N'TRANSBOSPHOR', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D5E91A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (280, 1, N'EUROPEAN', N'KINAY', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B000000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D60B02 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (281, 1, N'MARTYN  LATSIS', N'TRANSBOSPHOR', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B000000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00D79F3D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (282, 0, N'ŞENER  1', N'CEM DNZ.', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 5, 224, -60, NULL, CAST(0x0000A2AC00EC1959 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (283, 0, N'SICHEM  LILY', N'KÖRFEZ İSSU - AKMAR VAPUR', N'HAZIR - BESIKTAS TERS.', N'', 150, NULL, N'YALOVA', CAST(0x0000A2AC00000000 AS DateTime), 1, 230, -65, NULL, CAST(0x0000A2AC00EC9B07 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (284, 1, N'SORMOVSKIY 48', N'PERGE', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00FD07F7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (285, 1, N'MODULUS 3', N'ALBROS', N'AKDENİZ', N'', 40, NULL, N'', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00FD2B7A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (286, 0, N'GENC  Z', N'SERVER', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC00FD51A6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (287, 0, N'MUSE', N'SEAGLOBAL', N'HAZIR-DEMİRDE', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AC01391C40 AS DateTime), 5, 229, -56, NULL, CAST(0x0000A2AC01152FB4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (288, 0, N'DEMRE  1', N'', N'', N'100  TL  ALINDI', 10, NULL, N'10', CAST(0x0000A2AC00000000 AS DateTime), 3, 228, -9, NULL, CAST(0x0000A2AC01158402 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (289, 1, N'NECATİ CAVUSOGLU', N'CVS SHIPPING', N'TEKİRDAĞ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC0124697B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (290, 0, N'ILKE METE', N'TUNÇ METE', N'HAZIR-ÇOLAKOĞLU', N'İZİN ALINCA', 50, NULL, N'DİLİSKELESİ', CAST(0x0000A2AD00000000 AS DateTime), 6, NULL, NULL, NULL, CAST(0x0000A2AC01256CE1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (291, 1, N'ULUSOY 8', N'ULUSOY', N'HAZIR - DİLER', N'İZİN ALINCA', 100, NULL, N'DİLİSKELESİ', CAST(0x0000A2AD00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2AC014E71CA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (292, 0, N'GÜNDEMİZ 1', N'GÜNDEMİZ', N'KENDİ YANAŞTI', N'', 8, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 9, 231, -7, NULL, CAST(0x0000A2AC016842F6 AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Siparis] OFF
/****** Object:  Table [dbo].[SayacDolum]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SayacDolum](
	[SayacID] [int] IDENTITY(1,1) NOT NULL,
	[Gemi] [nvarchar](50) NULL,
	[DolumTarihi] [datetime] NULL,
	[BaslangicSayac] [int] NULL,
	[BitisSayac] [int] NULL,
	[SayacSonuc] [int] NULL,
	[GemideOkunan] [int] NULL,
	[GemideOlan] [int] NULL,
	[SayacFarki] [int] NULL,
	[AlinanSuFarki] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SayacDolum] PRIMARY KEY CLUSTERED 
(
	[SayacID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SayacDolum] ON
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (5, N'DORUK                    ', CAST(0x0000A2AB00000000 AS DateTime), 1002856, 1003071, 215, 205, 0, NULL, 10, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (6, N'TATLISUM                 ', NULL, 996401, 997011, 610, 590, NULL, NULL, 20, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (7, N'DORUK                    ', NULL, 997011, 997194, 183, 205, NULL, NULL, -22, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (8, N'MENEKSE 1                ', CAST(0x0000A2A700000000 AS DateTime), 997194, 998101, 907, 930, 3, NULL, -20, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (9, N'GRANİT                   ', CAST(0x0000A2A800000000 AS DateTime), 998120, 998603, 483, 520, NULL, NULL, -37, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (10, N'DORUK                    ', NULL, 998603, 998797, 194, 205, 23, NULL, 12, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (11, N'MENEKSE 1                ', CAST(0x0000A2A800000000 AS DateTime), 998797, 999744, 947, 930, NULL, NULL, 17, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (12, N'TATLISUM                 ', CAST(0x0000A2A900000000 AS DateTime), 999744, 1000347, 603, 590, NULL, NULL, 13, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (13, N'MENEKSE 1                ', CAST(0x0000A2AA00000000 AS DateTime), 1000347, 1001310, 963, 930, NULL, NULL, 33, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (14, N'MENEKSE 1                ', NULL, 1001310, 1002263, 953, 930, NULL, NULL, 23, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (15, N'TATLISUM                 ', NULL, 1002263, 1002856, 593, 590, NULL, NULL, 3, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (16, N'DORUK                    ', NULL, 1002856, 1003071, 215, 205, NULL, NULL, 10, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (17, N'GRANİT                   ', NULL, 1003071, 1003579, 508, 520, 30, NULL, 18, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (18, N'DORUK                    ', CAST(0x0000A2AC00000000 AS DateTime), 1003568, 1003768, 200, 205, 15, NULL, 10, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [Aciklama]) VALUES (19, N'TATLISUM                 ', NULL, 1003768, 1004358, 590, 590, NULL, NULL, -1004358, NULL)
SET IDENTITY_INSERT [dbo].[SayacDolum] OFF
/****** Object:  Table [dbo].[Rakip]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rakip](
	[RakipID] [int] NOT NULL,
	[RakipAdi] [nvarchar](50) NULL,
	[Gemi] [nvarchar](50) NULL,
	[Firma] [nvarchar](50) NULL,
	[Tarih] [datetime] NULL,
 CONSTRAINT [PK_Rakip] PRIMARY KEY CLUSTERED 
(
	[RakipID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[NakitOdeme]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NakitOdeme](
	[NakitOdemeID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[Aciklama] [nvarchar](50) NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[VerilenM3] [int] NULL,
 CONSTRAINT [PK_NakitOdeme] PRIMARY KEY CLUSTERED 
(
	[NakitOdemeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[NakitOdeme] ON
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (1, 3, N'FISKELA', CAST(0x00380B00 AS Date), N'350 USD ALINDI', N'KUMKAPI', 50)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (2, 4, N'ILHAN YILMAZ', CAST(0x00380B00 AS Date), N'480 TL ALINDI', N'KUMKAPI', 40)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (3, 4, N'AYDIN TOKER', CAST(0x04380B00 AS Date), N'110 TL ALINDI', N'KUMKAPI', 10)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (4, 5, N'SITHONIA', CAST(0x04380B00 AS Date), N'500 EURO ALINDI', N'KUMKAPI', 100)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (5, 3, N'DEMRE 1', CAST(0x06380B00 AS Date), N'100 TL ALINDI', N'KUMKAPI', 9)
SET IDENTITY_INSERT [dbo].[NakitOdeme] OFF
/****** Object:  Table [dbo].[KaraListe]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KaraListe](
	[KaraListeID] [int] IDENTITY(1,1) NOT NULL,
	[Firma] [nvarchar](50) NULL,
	[Gemi] [nvarchar](100) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[Tutar] [int] NULL,
 CONSTRAINT [PK_KaraListe] PRIMARY KEY CLUSTERED 
(
	[KaraListeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[KaraListe] ON
INSERT [dbo].[KaraListe] ([KaraListeID], [Firma], [Gemi], [Aciklama], [Tutar]) VALUES (1, N'HACI BEKİROĞLU DENİZCİLİK', N'BEKİR, HACI BEKİROĞLU, MURAT HACI BEKİROĞLU 2', N'AVUKATLIK', NULL)
SET IDENTITY_INSERT [dbo].[KaraListe] OFF
/****** Object:  Table [dbo].[BargeGunlukMiktar_TMP]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BargeGunlukMiktar_TMP](
	[BargeID] [int] NULL,
	[Gemi] [varchar](50) NULL,
	[d1] [int] NULL,
	[d2] [int] NULL,
	[d3] [int] NULL,
	[d4] [int] NULL,
	[d5] [int] NULL,
	[d6] [int] NULL,
	[d7] [int] NULL,
	[d8] [int] NULL,
	[d9] [int] NULL,
	[d10] [int] NULL,
	[d11] [int] NULL,
	[d12] [int] NULL,
	[d13] [int] NULL,
	[d14] [int] NULL,
	[d15] [int] NULL,
	[d16] [int] NULL,
	[d17] [int] NULL,
	[d18] [int] NULL,
	[d19] [int] NULL,
	[d20] [int] NULL,
	[d21] [int] NULL,
	[d22] [int] NULL,
	[d23] [int] NULL,
	[d24] [int] NULL,
	[d25] [int] NULL,
	[d26] [int] NULL,
	[d27] [int] NULL,
	[d28] [int] NULL,
	[d29] [int] NULL,
	[d30] [int] NULL,
	[d31] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BargeGunlukAdet_TMP]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BargeGunlukAdet_TMP](
	[BargeID] [int] NULL,
	[Gemi] [varchar](50) NULL,
	[d1] [int] NULL,
	[d2] [int] NULL,
	[d3] [int] NULL,
	[d4] [int] NULL,
	[d5] [int] NULL,
	[d6] [int] NULL,
	[d7] [int] NULL,
	[d8] [int] NULL,
	[d9] [int] NULL,
	[d10] [int] NULL,
	[d11] [int] NULL,
	[d12] [int] NULL,
	[d13] [int] NULL,
	[d14] [int] NULL,
	[d15] [int] NULL,
	[d16] [int] NULL,
	[d17] [int] NULL,
	[d18] [int] NULL,
	[d19] [int] NULL,
	[d20] [int] NULL,
	[d21] [int] NULL,
	[d22] [int] NULL,
	[d23] [int] NULL,
	[d24] [int] NULL,
	[d25] [int] NULL,
	[d26] [int] NULL,
	[d27] [int] NULL,
	[d28] [int] NULL,
	[d29] [int] NULL,
	[d30] [int] NULL,
	[d31] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Barge]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Barge](
	[BargeID] [int] IDENTITY(1,1) NOT NULL,
	[GemiAdi] [nvarchar](50) NOT NULL,
	[BargeKodu] [nvarchar](50) NULL,
	[YakitKapasite] [int] NULL,
	[HarcamaSuBasarken] [float] NULL,
	[HarcamaSeyir] [float] NULL,
	[HarcamaBekleme] [float] NULL,
	[YakitMevcudu] [int] NULL,
	[Tonaj] [int] NULL,
	[SuMevcudu] [int] NULL,
	[Saat1Baslangic] [int] NULL,
	[Saat1Bitis] [int] NULL,
	[Saat2Baslangic] [int] NULL,
	[Saat2Bitis] [int] NULL,
	[Saat3Baslangic] [int] NULL,
	[Saat3Bitis] [int] NULL,
	[Saat4Baslangic] [int] NULL,
	[Saat4Bitis] [int] NULL,
	[Durumu] [nvarchar](50) NULL,
	[Mevkii] [nvarchar](50) NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_Barge] PRIMARY KEY CLUSTERED 
(
	[BargeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Barge] ON
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (1, N'DORUK                    ', N'D      ', 9747, 4, 30, 6, 4366, 205, 55, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'YALOVA', CAST(0x0000A26100F9930E AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (2, N'MENEKSE 2                ', N'M2     ', 6317, 5, 25, 5.5, 2538, 370, 370, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'Y.KULE', CAST(0x0000A26100F9B9BE AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (3, N'REMZİ KAPTAN             ', N'R      ', 8000, 2, 40, 2, 3428, 380, 220, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'Z.BURNU', CAST(0x0000A26100F9AD70 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (4, N'YUSUF REİS               ', N'Y      ', 14196, 2, 50, 2, 1167, 390, 285, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'YEDİKULE', CAST(0x0000A26100F9C3D6 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (5, N'ZEKİ BEY                 ', N'Z      ', 11238, 2, 50, 2, 164, 430, 165, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'YEDİKULE', CAST(0x0000A26100F9CB67 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (6, N'GRANİT                   ', N'G      ', 5217, 2, 40, 2, 6377, 520, 520, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'YARIMCA', CAST(0x0000A26100F9D367 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (7, N'MURAT BEY                ', N'M      ', 9700, 4, 35, 3, 2400, 530, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'KARADA', N'TUZLA', CAST(0x0000A26100F9DD5A AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (8, N'TATLISUM                 ', N'T      ', 25552, 10, 60, 6.5, 7843, 590, 590, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'ZEYTİNBURNU', CAST(0x0000A26100F9E832 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (9, N'MENEKSE 1                ', N'M1     ', 34898, 12, 55, 4, 8081, 930, 2, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'Y.KULE', CAST(0x0000A26100F9F14C AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Barge] OFF
/****** Object:  Table [dbo].[AnlikBilgi]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnlikBilgi](
	[AnlikBilgiID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NULL,
	[KalanSu] [int] NULL,
	[KalanMazot] [int] NULL,
	[Mevki] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](50) NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_AnlikBilgi] PRIMARY KEY CLUSTERED 
(
	[AnlikBilgiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[YakitDolum]    Script Date: 01/07/2014 21:53:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YakitDolum](
	[YakitDolumID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[Tarih] [date] NOT NULL,
	[Miktar] [int] NOT NULL,
	[YakitVerenFirma] [nvarchar](50) NULL,
 CONSTRAINT [PK_YakitDolum] PRIMARY KEY CLUSTERED 
(
	[YakitDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[YakitDolum] ON
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (1, 1, CAST(0x00380B00 AS Date), 4050, N'Petrol Ofisi')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (2, 2, CAST(0x00380B00 AS Date), 3250, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (3, 3, CAST(0x00380B00 AS Date), 3250, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (4, 4, CAST(0x00380B00 AS Date), 3350, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (5, 5, CAST(0x00380B00 AS Date), 3200, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (6, 6, CAST(0x00380B00 AS Date), 5685, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (7, 7, CAST(0x00380B00 AS Date), 2400, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (8, 8, CAST(0x00380B00 AS Date), 8500, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (9, 9, CAST(0x00380B00 AS Date), 7770, N'PETROL OFİSİ')
SET IDENTITY_INSERT [dbo].[YakitDolum] OFF
/****** Object:  View [dbo].[vTeslimEdilmis]    Script Date: 01/07/2014 21:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vTeslimEdilmis]
AS
SELECT     dbo.Siparis.SiparisID, dbo.Siparis.OnSiparis, dbo.Barge.BargeKodu AS Barge, dbo.Barge.GemiAdi AS [Barge Adi], dbo.Siparis.GemiAdi AS [Gemi Adi], 
                      dbo.Siparis.MusteriAdi, dbo.Siparis.Aciklama, dbo.Siparis.Miktar, dbo.Siparis.TeslimYeri AS [Teslim Yeri], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 108) 
                      AS [Teslim Saati], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 101) AS [Teslim Tarihi], dbo.Siparis.TeslimTarihi, dbo.Siparis.EK1
FROM         dbo.Barge RIGHT OUTER JOIN
                      dbo.Siparis ON dbo.Siparis.BargeID = dbo.Barge.BargeID
WHERE     (dbo.Siparis.TeslimFisID IS NOT NULL) AND (dbo.Siparis.BargeID IS NOT NULL) AND (dbo.Siparis.OnSiparis = 0)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Barge"
            Begin Extent = 
               Top = 4
               Left = 206
               Bottom = 206
               Right = 366
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Siparis"
            Begin Extent = 
               Top = 6
               Left = 0
               Bottom = 259
               Right = 160
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 10
         Width = 284
         Width = 1500
         Width = 1545
         Width = 1515
         Width = 2835
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vTeslimEdilmis'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vTeslimEdilmis'
GO
/****** Object:  View [dbo].[vTakipte]    Script Date: 01/07/2014 21:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vTakipte]
AS
SELECT     dbo.Siparis.SiparisID, dbo.Siparis.OnSiparis, dbo.Barge.BargeKodu AS Barge, dbo.Barge.GemiAdi AS [Barge Adi], dbo.Siparis.GemiAdi AS [Gemi Adi], 
                      dbo.Siparis.MusteriAdi, dbo.Siparis.Aciklama, dbo.Siparis.Miktar, dbo.Siparis.TeslimYeri AS [Teslim Yeri], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 108) 
                      AS [Teslim Saati], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 101) AS [Teslim Tarihi], dbo.Siparis.TeslimTarihi, dbo.Siparis.EK1
FROM         dbo.Barge RIGHT OUTER JOIN
                      dbo.Siparis ON dbo.Siparis.BargeID = dbo.Barge.BargeID
WHERE     (dbo.Siparis.BargeID IS NULL) AND (dbo.Siparis.TeslimFisID IS NULL) AND (dbo.Siparis.OnSiparis = 1)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Barge"
            Begin Extent = 
               Top = 21
               Left = 223
               Bottom = 140
               Right = 383
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "Siparis"
            Begin Extent = 
               Top = 12
               Left = 10
               Bottom = 271
               Right = 170
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 12
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vTakipte'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vTakipte'
GO
/****** Object:  View [dbo].[vRandevulu]    Script Date: 01/07/2014 21:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vRandevulu]
AS
SELECT     dbo.Siparis.SiparisID, dbo.Siparis.OnSiparis, dbo.Barge.BargeKodu AS Barge, dbo.Barge.GemiAdi AS [Barge Adi], dbo.Siparis.GemiAdi AS [Gemi Adi], 
                      dbo.Siparis.MusteriAdi, dbo.Siparis.Aciklama, dbo.Siparis.Miktar, dbo.Siparis.TeslimYeri AS [Teslim Yeri], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 108) 
                      AS [Teslim Saati], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 101) AS [Teslim Tarihi], dbo.Siparis.TeslimTarihi, dbo.Siparis.EK1
FROM         dbo.Barge RIGHT OUTER JOIN
                      dbo.Siparis ON dbo.Siparis.BargeID = dbo.Barge.BargeID
WHERE     (dbo.Siparis.BargeID IS NOT NULL) AND (dbo.Siparis.TeslimFisID IS NULL) AND (dbo.Siparis.OnSiparis = 0)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Siparis"
            Begin Extent = 
               Top = 8
               Left = 14
               Bottom = 237
               Right = 174
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "Barge"
            Begin Extent = 
               Top = 24
               Left = 248
               Bottom = 143
               Right = 408
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 12
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2460
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vRandevulu'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vRandevulu'
GO
/****** Object:  View [dbo].[vNakitListe]    Script Date: 01/07/2014 21:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vNakitListe]
AS
SELECT     B.GemiAdi AS BargeAdi, N.GemiAdi, N.Tarih, N.Aciklama, N.TeslimYeri, N.VerilenM3
FROM         dbo.NakitOdeme AS N LEFT OUTER JOIN
                      dbo.Barge AS B ON N.BargeID = B.BargeID
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "N"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 125
               Right = 198
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "B"
            Begin Extent = 
               Top = 6
               Left = 236
               Bottom = 125
               Right = 423
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1665
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vNakitListe'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vNakitListe'
GO
/****** Object:  View [dbo].[vBargeBilgi]    Script Date: 01/07/2014 21:53:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vBargeBilgi]
AS
SELECT     dbo.Barge.BargeID, dbo.Barge.GemiAdi, SUM(dbo.Siparis.Miktar) AS Verilen, dbo.Barge.SuMevcudu, dbo.Barge.YakitMevcudu
FROM         dbo.Barge LEFT OUTER JOIN
                      dbo.Siparis ON dbo.Barge.BargeID = dbo.Siparis.BargeID
GROUP BY dbo.Barge.BargeID, dbo.Barge.GemiAdi, dbo.Barge.SuMevcudu, dbo.Barge.YakitMevcudu
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Siparis"
            Begin Extent = 
               Top = 6
               Left = 291
               Bottom = 223
               Right = 474
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "Barge"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 232
               Right = 214
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vBargeBilgi'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vBargeBilgi'
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumInsert]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prYakitDolumInsert]
	@fBargeID int, 
	@fTarih date, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
	SET @ISGOOD = 0

    BEGIN TRAN	
    
    INSERT INTO YakitDolum (BargeID, Tarih, Miktar, YakitVerenFirma)
				   VALUES (@fBargeID, @fTarih, @fMiktar, @fYakitVeren)

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET YakitMevcudu = @fMiktar
		       WHERE BargeID=@fBargeID
						 
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prUpdateSiparis]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prUpdateSiparis]
	@fSiparisID int,
	@fOnSiparis bit,
	@fEK1 nvarchar(1),
	@fGemiAdi nvarchar(50),
	@fMusteriAdi nvarchar(50),
	@fGeldigiYon nvarchar(50),
	@fAciklama nvarchar(50),
	@fMiktar int,
	@fTeslimYeri nvarchar(50),
	@fTeslimTarihi datetime,
	@fBargeID int
AS
BEGIN
DECLARE @ISGOOD int
	
	SET @ISGOOD = 0

    BEGIN TRAN

	UPDATE Siparis SET 
		OnSiparis	= @fOnSiparis,
		EK1			= @fEK1,
		GemiAdi		= @fGemiAdi,
		MusteriAdi	= @fMusteriAdi,
		GeldigiYon	= @fGeldigiYon,
		Aciklama	= @fAciklama,
		Miktar		= @fMiktar,
		TeslimYeri	= @fTeslimYeri,
		TeslimTarihi= @fTeslimTarihi,
		BargeID		= @fBargeID
	WHERE SiparisID=@fSiparisID

	IF @@ERROR <> 0 SET @ISGOOD = 1
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
	
END
GO
/****** Object:  StoredProcedure [dbo].[prTumGemilerinSatislari]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTumGemilerinSatislari]
	@RaporAy int,
	@RaporYil int
AS
BEGIN
DECLARE @LastDayOfMONTH int
DECLARE @MyTarih Varchar(10)
DECLARE @IlkGun dateTime
DECLARE @SonGun dateTime

SET @IlkGun=CONVERT(datetime,CONVERT(varchar(4),@RaporYil)+'-'+CONVERT(varchar(2),@RaporAy)+'-01',102)

SELECT @IlkGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
   AS DATETIME)


SET @LastDayOfMONTH=(DATEPART(DAY,DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,@IlkGun)+1,0))))
SELECT @SonGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(@LastDayOfMONTH AS VARCHAR(2)), 2) 
   AS DATETIME)
SET @SonGun = DATEADD(DD,1,@SonGun) --1 gun ekle
SET @SonGun = DATEADD(S,-1,@SonGun) --1 sn cikart

SET @MyTarih=CONVERT(varchar(10),CONVERT(varchar(4),@RaporYil)+'-'+CONVERT(varchar(2),@RaporAy)+CONVERT(varchar(2),@LastDayOfMONTH),102)

-- Verilen Su miktarlari
SELECT GemiAdi, 
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '13' THEN VerilenSu ELSE 0 END) AS D13,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '14' THEN VerilenSu ELSE 0 END) AS D14,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '15' THEN VerilenSu ELSE 0 END) AS D15,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '16' THEN VerilenSu ELSE 0 END) AS D16,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '17' THEN VerilenSu ELSE 0 END) AS D17,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '18' THEN VerilenSu ELSE 0 END) AS D18,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '19' THEN VerilenSu ELSE 0 END) AS D19,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '20' THEN VerilenSu ELSE 0 END) AS D20,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '21' THEN VerilenSu ELSE 0 END) AS D21,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '22' THEN VerilenSu ELSE 0 END) AS D22,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '23' THEN VerilenSu ELSE 0 END) AS D23,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '24' THEN VerilenSu ELSE 0 END) AS D24,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '25' THEN VerilenSu ELSE 0 END) AS D25,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '26' THEN VerilenSu ELSE 0 END) AS D26,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '27' THEN VerilenSu ELSE 0 END) AS D27,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '28' THEN VerilenSu ELSE 0 END) AS D28,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '29' THEN VerilenSu ELSE 0 END) AS D29,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '30' THEN VerilenSu ELSE 0 END) AS D30,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '31' THEN VerilenSu ELSE 0 END) AS D31
		FROM (
			Select  b.GemiAdi, T.VerilenSu , t.BaslangicTarihi
			From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID 
			WHERE BaslangicTarihi  BETWEEN @IlkGun AND @SonGun 
			GROUP BY GemiAdi,t.VerilenSu,t.BaslangicTarihi
			) A
GROUP BY GemiAdi
ORDER BY GemiAdi


-- Gidilen Gemi adetleri
SELECT GemiAdi, 
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '13' THEN VerilenSu ELSE 0 END) AS D13,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '14' THEN VerilenSu ELSE 0 END) AS D14,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '15' THEN VerilenSu ELSE 0 END) AS D15,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '16' THEN VerilenSu ELSE 0 END) AS D16,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '17' THEN VerilenSu ELSE 0 END) AS D17,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '18' THEN VerilenSu ELSE 0 END) AS D18,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '19' THEN VerilenSu ELSE 0 END) AS D19,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '20' THEN VerilenSu ELSE 0 END) AS D20,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '21' THEN VerilenSu ELSE 0 END) AS D21,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '22' THEN VerilenSu ELSE 0 END) AS D22,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '23' THEN VerilenSu ELSE 0 END) AS D23,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '24' THEN VerilenSu ELSE 0 END) AS D24,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '25' THEN VerilenSu ELSE 0 END) AS D25,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '26' THEN VerilenSu ELSE 0 END) AS D26,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '27' THEN VerilenSu ELSE 0 END) AS D27,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '28' THEN VerilenSu ELSE 0 END) AS D28,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '29' THEN VerilenSu ELSE 0 END) AS D29,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '30' THEN VerilenSu ELSE 0 END) AS D30,
	SUM(CASE WHEN DATEPART(DAY,A.BaslangicTarihi) = '31' THEN VerilenSu ELSE 0 END) AS D31
		FROM (
			Select  b.GemiAdi, COUNT(T.VerilenSu) AS VerilenSu, t.BaslangicTarihi
			From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID 
			WHERE BaslangicTarihi  BETWEEN @IlkGun AND @SonGun 
			GROUP BY GemiAdi,t.BaslangicTarihi
			) A
GROUP BY GemiAdi
ORDER BY GemiAdi


END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimUpdate]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimUpdate]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(50),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fBaslangicTarihi datetime,
@fBitisTarihi datetime,
@fMotorStart datetime,
@fMotorStop datetime,
@fBargeID int,
@fSaat1Baslangic int,
@fSaat2Baslangic int,
@fSaat3Baslangic int,
@fSaat4Baslangic int,
@fSaat1Bitis int,
@fSaat2Bitis int,
@fSaat3Bitis int,
@fSaat4Bitis int,
@fNakitFisi int

AS
BEGIN

DECLARE @ISGOOD int
DECLARE @BIRIMYAKITSu int
DECLARE @BIRIMYAKITSeyir int
DECLARE @SURE1 int -- Seyir
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSURE int
DECLARE @HARCANAN1 real -- Seyir
DECLARE @HARCANAN2 real -- Su Basarken
DECLARE @HARCANAN real
DECLARE @OLDHARCANAN int
DECLARE @NID int
DECLARE @OLDMStop datetime
DECLARE @OLDMStart datetime
DECLARE @OLDVerilenSu int

	
	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID

-- Eski Kayida ait Yakit Harcama bilgileri duzeltilmek uzere tekrar hesaplaniyor.
	SELECT @OLDMStart=MotorStart, @OLDMStop=MotorStop, @OLDVerilenSu=VerilenSu FROM TeslimFisi WHERE SiparisID=@fSiparisID

	SET @SURE1 = DATEDIFF(MINUTE, @OLDMStart ,@fBaslangicTarihi)
	SET @SURE1 = @SURE1 + DATEDIFF(MINUTE, @fBitisTarihi, @OLDMStop)
	
	SET @SURE2 = DATEDIFF(MINUTE, @fBaslangicTarihi, @fBitisTarihi )
	SET @TOTALSURE = @SURE1 + @SURE2
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @SURE1
	SET @HARCANAN2 = @BIRIMYAKITsu * @SURE2
	SET @OLDHARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0


-- Yeni kayit yakit harcama bilgisi	

	SET @SURE1 = DATEDIFF(MINUTE, @fMotorStart ,@fBaslangicTarihi)
	SET @SURE1 = @SURE1 + DATEDIFF(MINUTE, @fBitisTarihi, @fMotorStop)
	
	SET @SURE2 = DATEDIFF(MINUTE, @fBaslangicTarihi, @fBitisTarihi )
	SET @TOTALSURE = @SURE1 + @SURE2
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @SURE1
	SET @HARCANAN2 = @BIRIMYAKITsu * @SURE2
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

    BEGIN TRAN

	UPDATE TeslimFisi SET Aciklama=@fAciklama, VerilenSu=@fVerilenSu, HarcananMazot=@HARCANAN, TeslimYeri=@fTeslimYeri, 
			BaslangicTarihi=@fBaslangicTarihi, BitisTarihi=@fBitisTarihi, MotorStart=@fMotorStart, MotorStop=@fMotorStop, BargeID=@fBargeID 
		WHERE SiparisID=@fSiparisID
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Siparis SET HarcananYakit = @HARCANAN, 
						   BargeID = @fBargeID,
						   GemiAdi = @fGemiAdi, 
						   MusteriAdi = @fMusteri, 
						   TeslimTarihi = @fBaslangicTarihi
		WHERE SiparisID=@fSiparisID
						
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET YakitMevcudu = YakitMevcudu - ROUND(@HARCANAN,0) + ROUND(@OLDHARCANAN,0),
						 SuMevcudu = SuMevcudu - @fVerilenSu + @OLDVerilenSu,
						 Saat1Baslangic=@fSaat1Baslangic,
						 Saat1Bitis=@fSaat1Bitis,
						 Saat2Baslangic=@fSaat2Baslangic,
						 Saat2Bitis=@fSaat2Bitis,
						 Saat3Baslangic=@fSaat3Baslangic,
						 Saat3Bitis=@fSaat3Bitis,
						 Saat4Baslangic=@fSaat4Baslangic,
						 Saat4Bitis=@fSaat4Bitis
		WHERE BargeID=@fBargeID
						 
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslangicTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE SiparisID=@fSiparisID
		
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimListe]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimListe]
	@fTeslimTarihi datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	SELECT T.TeslimFisID, S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS [Firma], T.Aciklama, S.GeldigiYon, 
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat],  T.TeslimYeri, S.Miktar AS [IstenenM3],T.VerilenSu AS TeslimM3,
		   CONVERT(varchar(8), T.BaslangicTarihi, 108) AS [BaslamaSaati], CONVERT(varchar(8), T.BitisTarihi, 108) AS [BitisSaati],
		   CONVERT(varchar(8), T.MotorStart, 108) AS [Start], CONVERT(varchar(8), T.MotorStop, 108) AS [Stop], S.EK1
	FROM   TeslimFisi T Left Outer Join Siparis S ON T.SiparisID=S.SiparisID  LEFT OUTER JOIN BARGE B ON T.BargeID = B.BargeID 
	WHERE  (S.TeslimFisID IS NOT NULL)  AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
	ORDER BY T.BaslangicTarihi
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimInsert]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimInsert]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(50),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fBaslangicTarihi datetime,
@fBitisTarihi datetime,
@fMotorStart datetime,
@fMotorStop datetime,
@fBargeID int,
@fSaat1Baslangic int,
@fSaat2Baslangic int,
@fSaat3Baslangic int,
@fSaat4Baslangic int,
@fSaat1Bitis int,
@fSaat2Bitis int,
@fSaat3Bitis int,
@fSaat4Bitis int,
@fNakitFisi int

AS
BEGIN

DECLARE @ISGOOD int
DECLARE @BIRIMYAKITSu int
DECLARE @BIRIMYAKITSeyir int
DECLARE @SURE1 int -- Seyir
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSURE int
DECLARE @HARCANAN1 real -- Seyir
DECLARE @HARCANAN2 real -- Su Basarken
DECLARE @HARCANAN real
DECLARE @TID int
DECLARE @NID int
	
	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID
	
	SET @SURE1 = DATEDIFF(MINUTE, @fMotorStart ,@fBaslangicTarihi)
	SET @SURE1 = @SURE1 + DATEDIFF(MINUTE, @fBitisTarihi, @fMotorStop)
	
	SET @SURE2 = DATEDIFF(MINUTE, @fBaslangicTarihi, @fBitisTarihi )
	SET @TOTALSURE = @SURE1 + @SURE2
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @SURE1
	SET @HARCANAN2 = @BIRIMYAKITsu * @SURE2
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0
    BEGIN TRAN

	INSERT INTO TeslimFisi (SiparisID,BargeID,Musteri,Aciklama,VerilenSu,HarcananMazot,TeslimYeri,BaslangicTarihi,BitisTarihi,MotorStart,MotorStop) 
	VALUES (@fSiparisID,@fBargeID,@fMusteri,@fAciklama,@fVerilenSu,@HARCANAN,@fTeslimYeri,@fBaslangicTarihi,@fBitisTarihi,@fMotorStart,@fMotorStop)
	
	SELECT @TID=@@IDENTITY 
	
	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0
	BEGIN
		UPDATE Siparis SET HarcananYakit = @HARCANAN,
						   TeslimFisID = @TID,
						   BargeID=@fBargeID
		WHERE SiparisID=@fSiparisID
						
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @ISGOOD = 0
	BEGIN
		UPDATE Barge SET YakitMevcudu = YakitMevcudu - ROUND(@HARCANAN,0),
						 SuMevcudu = SuMevcudu - @fVerilenSu,
						 Saat1Baslangic=@fSaat1Baslangic,
						 Saat1Bitis=@fSaat1Bitis,
						 Saat2Baslangic=@fSaat2Baslangic,
						 Saat2Bitis=@fSaat2Bitis,
						 Saat3Baslangic=@fSaat3Baslangic,
						 Saat3Bitis=@fSaat3Bitis,
						 Saat4Baslangic=@fSaat4Baslangic,
						 Saat4Bitis=@fSaat4Bitis
		WHERE BargeID=@fBargeID
						 
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END

	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslangicTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE TeslimFisID=@TID
		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prTakipListe]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTakipListe] 
	@fTeslimTarihi datetime	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.Aciklama, S.GeldigiYon,  
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat], S.TeslimYeri, S.Miktar [IstenenM3], '0' AS TeslimM3, 
		   NULL AS [BaslamaSaati], NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
	FROM   Siparis S LEFT JOIN  BARGE B ON S.BargeID = B.BargeID
	WHERE  (S.OnSiparis = 1) AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
	ORDER BY S.GeldigiYon,S.TeslimTarihi
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumInsert]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prSuDolumInsert]
	@fKaynakBargeID int,
	@fAlanBargeID int, 
	@fTarih date, 
	@fMiktar int
AS
BEGIN
DECLARE @ISGOOD int
	SET @ISGOOD = 0

    BEGIN TRAN	
    
    INSERT INTO SuDolum (KaynakBargeID, AlanBargeID, Tarih, Miktar)
				   VALUES (@fKaynakBargeID, @fAlanBargeID, @fTarih, @fMiktar)

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET SuMevcudu = SuMevcudu + @fMiktar
		       WHERE BargeID=@fAlanBargeID
						 
		IF @@ERROR <> 0 SET @ISGOOD = 1
		
		IF @fKaynakBargeID > 0 
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu - @fMiktar
			       WHERE BargeID=@fKaynakBargeID
			IF @@ERROR <> 0 SET @ISGOOD = 1
		END
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prRandevuListe]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prRandevuListe]
	@fTeslimTarihi datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.Aciklama, S.GeldigiYon,  
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat], S.TeslimYeri, S.Miktar AS [IstenenM3], '0' AS TeslimM3,  
		   NULL AS [BaslamaSaati], NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
	FROM   Siparis S LEFT OUTER JOIN  BARGE B ON S.BargeID = B.BargeID
	WHERE  (S.TeslimFisID IS NULL) AND (S.OnSiparis = 0) AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
	ORDER BY S.TeslimTarihi,S.GeldigiYon
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukSatislar]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukSatislar]
	@TARIH datetime
AS
BEGIN

DECLARE @LastDayOfMONTH int
DECLARE @RaporYil int
DECLARE @RaporAy int
DECLARE @IlkGun dateTime
DECLARE @SonGun dateTime

--SET @TARIH='2013-11-22'
SET @RaporYil=DATEPART(YYYY,@TARIH)
SET @RaporAy=DATEPART(MONTH,@TARIH)

-- Tarihi o gnn son saatine alalm
SET @TARIH = DATEADD(DD,1,@TARIH) --1 gun ekle
SET @TARIH = DATEADD(S,-1,@TARIH) --1 sn cikart


-- Ayin ilk gunu
SELECT @IlkGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
   AS DATETIME)


SET @LastDayOfMONTH=(DATEPART(DAY,DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,@IlkGun)+1,0))))

-- Ayin Son Gunu
SELECT @SonGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(@LastDayOfMONTH AS VARCHAR(2)), 2) 
   AS DATETIME)

SELECT CONVERT(varchar(10),BaslangicTarihi,104) AS Tarih,SUM(VerilenSu) AS ToplamSatis
	From TeslimFisi
	WHERE BaslangicTarihi BETWEEN @IlkGun AND @SonGun
	GROUP BY CONVERT(varchar(10),BaslangicTarihi,104) 
	ORDER BY Tarih
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTeslim]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRaporTeslim] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	DECLARE @i int
	
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.GeldigiYon, S.TeslimTarihi, S.TeslimYeri, S.Miktar AS IstenenM3, T.VerilenSu AS [TeslimM3], T.BaslangicTarihi AS [BaslamaSaati], T.BitisTarihi AS [BitisSaati], T.MotorStart AS [Start], T.MotorStop AS [Stop],S.EK1
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		
		ORDER BY T.BaslangicTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTakip]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRaporTakip] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	DECLARE @i int
	
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.GeldigiYon, S.TeslimTarihi AS [GeldigiSaat], S.TeslimYeri AS [TeslimYeri], S.Miktar AS [IstenenM3], '0' AS [TeslimM3], NULL AS [BaslamaSaati], NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
	  	FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=1 AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=1 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.GeldigiYon,S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporSiparis]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRaporSiparis] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	DECLARE @i int

	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu AS Barge, S.GemiAdi ,S.MusteriAdi AS Firma, S.GeldigiYon AS [GeldigiYon], S.TeslimTarihi AS [GeldigiSaat], S.TeslimYeri AS [TeslimYeri], S.Miktar AS [IstenenM3], '0' AS [TeslimM3], NULL AS [BaslamaSaati], NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRapor]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRapor] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @ILKTARIH datetime;
	DECLARE @SONTARIH datetime;
	DECLARE @TEKTARIH datetime;

	DECLARE @i int
	
	SELECT @ILKTARIH=DATEADD(day,-1,@TARIH)
	SELECT @SONTARIH=DATEADD(day,6,@TARIH)
-- SipariŸler (Takip)
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, S.TeslimYeri, S.Miktar SiparisM3, '0' AS TeslimM3,  S.Ucret AS AlinanPara, S.TeslimTarihi AS BaslangicTarihi, NULL AS BitisTarihi,S.Aciklama
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=1 AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=1 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

-- SipariŸler (Randevulu)
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, S.TeslimYeri, S.Miktar SiparisM3, '0' AS TeslimM3,  S.Ucret AS AlinanPara, S.TeslimTarihi AS BaslangicTarihi, NULL AS BitisTarihi,S.Aciklama
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

--Teslim EdilmiŸler
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, T.TeslimYeri, S.Miktar AS SiparisM3, T.VerilenSu AS TeslimM3, T.AlinanPara, T.BaslangicTarihi, T.BitisTarihi, T.Aciklama
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		
		ORDER BY T.BaslangicTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prErtesiGuneAktar]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prErtesiGuneAktar]
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;

	SELECT @TEKTARIH=DATEADD(day,1,@TARIH)

-- Bugunku siparisler
	SELECT * 
	FROM Siparis S 
	WHERE (DATEDIFF(dd,S.TeslimTarihi,@TARIH)=0) AND S.TeslimFisID IS NULL
	
	
	UPDATE Siparis SET TeslimTarihi=DATEADD(day,1,TeslimTarihi)
	WHERE (DATEDIFF(dd,TeslimTarihi,@TARIH)=0) AND TeslimFisID IS NULL
	
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe2]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe2]
	@fTeslimTarihi datetime
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID) p2 ON T.BargeID=p2.BargeID
	GROUP BY B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, Durumu, Mevkii
	
	SELECT B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit 
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.HarcananMazot) AS AnlikYakit 
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID) p2 ON T.BargeID=p2.BargeID
	GROUP BY B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit 

END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen, SUM(T.HarcananMazot) AS AnlikYakit 
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID) p2 ON T.BargeID=p2.BargeID
	-- WHERE 
	--WHERE (DATEDIFF(DD,S.TeslimTarihi,CONVERT(varchar(10), '2013-11-19', 101))=0)
	GROUP BY B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit, Durumu, Mevkii
	
	
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeGunlukSuVeYakit]    Script Date: 01/07/2014 21:53:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeGunlukSuVeYakit] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @ILKTARIH datetime;
	DECLARE @SONTARIH datetime;
	DECLARE @TEKTARIH datetime;

	DECLARE @i int
	
	SELECT @ILKTARIH=DATEADD(day,-1,@TARIH)
	SELECT @SONTARIH=DATEADD(day,6,@TARIH)
-- SipariŸler (Takip)
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)


SELECT Barge.GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj, SUM(VerilenSu) AS Satis, (Tonaj - SUM(VerilenSu)) AS MevcutSu, SUM(HarcananMazot) AS Harcama, (YakitKapasite - SUM(HarcananMazot)) AS YakitKalan, COUNT(VerilenSu) AS Gidilen 
FROM Barge LEFT Join TeslimFisi ON Barge.BargeID = TeslimFisi.BargeID AND (DATEDIFF(dd,BaslangicTarihi,CONVERT(smalldatetime, @ILKTARIH, 101))=0)
GROUP BY GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj 

SELECT Barge.GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj, SUM(VerilenSu) AS Satis, (Tonaj - SUM(VerilenSu)) AS MevcutSu, SUM(HarcananMazot) AS Harcama, (YakitKapasite - SUM(HarcananMazot)) AS YakitKalan, COUNT(VerilenSu) AS Gidilen 
FROM Barge LEFT Join TeslimFisi ON Barge.BargeID = TeslimFisi.BargeID AND (DATEDIFF(dd,BaslangicTarihi,CONVERT(smalldatetime, @TARIH, 101))=0)
GROUP BY GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj

	/*

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, S.TeslimYeri, S.Miktar SiparisM3, '0' AS TeslimM3,  S.Ucret AS AlinanPara, S.TeslimTarihi AS BaslangicTarihi, NULL AS BitisTarihi,S.Aciklama
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=1 AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=1 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

-- SipariŸler (Randevulu)
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, S.TeslimYeri, S.Miktar SiparisM3, '0' AS TeslimM3,  S.Ucret AS AlinanPara, S.TeslimTarihi AS BaslangicTarihi, NULL AS BitisTarihi,S.Aciklama
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

--Teslim EdilmiŸler
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, T.TeslimYeri, S.Miktar AS SiparisM3, T.VerilenSu AS TeslimM3, T.AlinanPara, T.BaslangicTarihi, T.BitisTarihi, T.Aciklama
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		
		ORDER BY T.BaslangicTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
	*/
END
GO
/****** Object:  Default [DF__AnlikBilg__Kalan__286302EC]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[AnlikBilgi] ADD  DEFAULT ((0)) FOR [KalanSu]
GO
/****** Object:  Default [DF__AnlikBilg__Kalan__29572725]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[AnlikBilgi] ADD  DEFAULT ((0)) FOR [KalanMazot]
GO
/****** Object:  Default [DF__AnlikBilg__Kayit__2A4B4B5E]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[AnlikBilgi] ADD  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d1]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d1]  DEFAULT ((0)) FOR [d1]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d2]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d2]  DEFAULT ((0)) FOR [d2]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d3]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d3]  DEFAULT ((0)) FOR [d3]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d4]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d4]  DEFAULT ((0)) FOR [d4]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d5]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d5]  DEFAULT ((0)) FOR [d5]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d6]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d6]  DEFAULT ((0)) FOR [d6]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d7]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d7]  DEFAULT ((0)) FOR [d7]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d8]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d8]  DEFAULT ((0)) FOR [d8]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d9]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d9]  DEFAULT ((0)) FOR [d9]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d10]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d10]  DEFAULT ((0)) FOR [d10]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d11]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d11]  DEFAULT ((0)) FOR [d11]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d12]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d12]  DEFAULT ((0)) FOR [d12]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d13]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d13]  DEFAULT ((0)) FOR [d13]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d14]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d14]  DEFAULT ((0)) FOR [d14]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d15]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d15]  DEFAULT ((0)) FOR [d15]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d16]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d16]  DEFAULT ((0)) FOR [d16]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d17]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d17]  DEFAULT ((0)) FOR [d17]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d18]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d18]  DEFAULT ((0)) FOR [d18]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d19]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d19]  DEFAULT ((0)) FOR [d19]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d20]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d20]  DEFAULT ((0)) FOR [d20]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d21]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d21]  DEFAULT ((0)) FOR [d21]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d22]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d22]  DEFAULT ((0)) FOR [d22]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d23]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d23]  DEFAULT ((0)) FOR [d23]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d24]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d24]  DEFAULT ((0)) FOR [d24]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d25]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d25]  DEFAULT ((0)) FOR [d25]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d26]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d26]  DEFAULT ((0)) FOR [d26]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d27]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d27]  DEFAULT ((0)) FOR [d27]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d28]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d28]  DEFAULT ((0)) FOR [d28]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d29]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d29]  DEFAULT ((0)) FOR [d29]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d30]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d30]  DEFAULT ((0)) FOR [d30]
GO
/****** Object:  Default [DF_BargeGunlukAdet_TMP_d31]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukAdet_TMP] ADD  CONSTRAINT [DF_BargeGunlukAdet_TMP_d31]  DEFAULT ((0)) FOR [d31]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d1]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d1]  DEFAULT ((0)) FOR [d1]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d2]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d2]  DEFAULT ((0)) FOR [d2]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d3]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d3]  DEFAULT ((0)) FOR [d3]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d4]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d4]  DEFAULT ((0)) FOR [d4]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d5]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d5]  DEFAULT ((0)) FOR [d5]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d6]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d6]  DEFAULT ((0)) FOR [d6]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d7]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d7]  DEFAULT ((0)) FOR [d7]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d8]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d8]  DEFAULT ((0)) FOR [d8]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d9]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d9]  DEFAULT ((0)) FOR [d9]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d10]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d10]  DEFAULT ((0)) FOR [d10]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d11]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d11]  DEFAULT ((0)) FOR [d11]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d12]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d12]  DEFAULT ((0)) FOR [d12]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d13]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d13]  DEFAULT ((0)) FOR [d13]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d14]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d14]  DEFAULT ((0)) FOR [d14]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d15]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d15]  DEFAULT ((0)) FOR [d15]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d16]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d16]  DEFAULT ((0)) FOR [d16]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d17]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d17]  DEFAULT ((0)) FOR [d17]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d18]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d18]  DEFAULT ((0)) FOR [d18]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d19]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d19]  DEFAULT ((0)) FOR [d19]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d20]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d20]  DEFAULT ((0)) FOR [d20]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d21]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d21]  DEFAULT ((0)) FOR [d21]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d22]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d22]  DEFAULT ((0)) FOR [d22]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d23]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d23]  DEFAULT ((0)) FOR [d23]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d24]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d24]  DEFAULT ((0)) FOR [d24]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d25]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d25]  DEFAULT ((0)) FOR [d25]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d26]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d26]  DEFAULT ((0)) FOR [d26]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d27]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d27]  DEFAULT ((0)) FOR [d27]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d28]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d28]  DEFAULT ((0)) FOR [d28]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d29]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d29]  DEFAULT ((0)) FOR [d29]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d30]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d30]  DEFAULT ((0)) FOR [d30]
GO
/****** Object:  Default [DF_BargeGunlukSatis_TMP_d31]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[BargeGunlukMiktar_TMP] ADD  CONSTRAINT [DF_BargeGunlukSatis_TMP_d31]  DEFAULT ((0)) FOR [d31]
GO
/****** Object:  Default [DF_SayacDolum_AlinanSuFarki]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[SayacDolum] ADD  CONSTRAINT [DF_SayacDolum_AlinanSuFarki]  DEFAULT ((0)) FOR [AlinanSuFarki]
GO
/****** Object:  Default [DF__Siparis__OnSipar__25869641]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__OnSipar__25869641]  DEFAULT ((1)) FOR [OnSiparis]
GO
/****** Object:  Default [DF__Siparis__KayitTa__267ABA7A]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__KayitTa__267ABA7A]  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_SuDolum_Tarih]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_SuDolum_Miktar]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
/****** Object:  Default [DF__TeslimFis__Veril__164452B1]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Veril__164452B1]  DEFAULT ((0)) FOR [VerilenSu]
GO
/****** Object:  Default [DF__TeslimFis__Harca__173876EA]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Harca__173876EA]  DEFAULT ((0)) FOR [HarcananMazot]
GO
/****** Object:  Default [DF__TeslimFis__Alina__182C9B23]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Alina__182C9B23]  DEFAULT ((0)) FOR [AlinanPara]
GO
/****** Object:  Default [DF__TeslimFis__Kayit__1920BF5C]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Kayit__1920BF5C]  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_YakitDolum_Tarih]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_YakitDolum_Miktar]    Script Date: 01/07/2014 21:53:33 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
