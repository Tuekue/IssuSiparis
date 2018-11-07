USE [IssuSiparisDB]
GO
/****** Object:  Table [dbo].[NakitOdeme]    Script Date: 01/22/2014 00:17:57 ******/
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
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (6, 4, N'PHOENIX HOPE', CAST(0x09380B00 AS Date), N'350  DOLAR  NAKIT', N'KUMKAPI', 50)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (7, 2, N'ANTEMIZ', CAST(0x08380B00 AS Date), N'NAKIT 100 TL', N'KUMKAPI', 10)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (8, 6, N'ULUSOY 8', CAST(0x08380B00 AS Date), N'680 USD ALINDI', N'DİLİSKELESİ', 100)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (9, 2, N'ERVA', CAST(0x09380B00 AS Date), N'NAKİT 100 TL ALINDI', N'KUMKAPI', 8)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (10, 3, N'ALIOTH', CAST(0x0B380B00 AS Date), N'142 USD ALINDI', N'KUMKAPI', 15)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (11, 3, N'SU PERİSİ 1', CAST(0x0B380B00 AS Date), N'NAKİT 60 TL ALINDI', N'KUMKAPI', 5)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (12, 3, N'KARAKAYA  KARDESLER', CAST(0x0D380B00 AS Date), N'120  TL  ALINDI', N'KUMKAPI', 10)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (13, 4, N'ILHAN  YILMAZ  1', CAST(0x0C380B00 AS Date), N'600  TL  NAKIT  ALINDI', N'KUMKAPI', 50)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (14, 4, N'AZIZER  2', CAST(0x0C380B00 AS Date), N'360  TL  NAKIT  ALINDI', N'KUMKAPI', 30)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (15, 4, N'MARZUK', CAST(0x0E380B00 AS Date), N'225 USD ALINDI', N'KUMKAPI', 32)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (16, 4, N'SIRAJ', CAST(0x12380B00 AS Date), N'140  DOLAR ALINDI', N'KUMKAPI', 20)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (17, 2, N'KADER 5', CAST(0x14380B00 AS Date), N'NAKİT 100 TL ALINDI', N'KUMKAPI', 10)
INSERT [dbo].[NakitOdeme] ([NakitOdemeID], [BargeID], [GemiAdi], [Tarih], [Aciklama], [TeslimYeri], [VerilenM3]) VALUES (18, 9, N'AYDIN  TOKER', CAST(0x15380B00 AS Date), N'80 TL ALINDI', N'KUMKAPI', 8)
SET IDENTITY_INSERT [dbo].[NakitOdeme] OFF
/****** Object:  Table [dbo].[KaraListe]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  Table [dbo].[GostergeBilgi]    Script Date: 01/22/2014 00:17:57 ******/
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
	[Mevki] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[KayitTarihi] [datetime] NULL,
	[DegisiklikTarihi] [datetime] NULL,
 CONSTRAINT [PK_GostergeBilgi] PRIMARY KEY CLUSTERED 
(
	[GostergeBilgiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[GostergeBilgi] ON
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (1, 3, 380, 80, 3, 1550, 29, N'KUMKAPI', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B401667E05 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (2, 8, 590, 100, 3, 2814, 77, N'KUMKAPI', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B401669713 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (3, 4, 122, 70, 6, 1127, 36, N'KUMKAPI', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B40166A973 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (4, 6, 98, 55, 4, 2899, -22, N'DİLER', N'YANAŞINCA', CAST(0x0F380B00 AS Date), CAST(0x0000A2B40166B11F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (5, 2, 125, 40, 7, 587, 8, N'KUMKAPI', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B40166C12A AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (6, 5, 394, 60, 3, 161, 26, N'KUMKAPI', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B40166D560 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (7, 1, 205, 70, 1, 1274, 104, N'TUZLA', N'', CAST(0x0F380B00 AS Date), CAST(0x0000A2B40166DCAA AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (8, 7, 0, 0, 0, 1712, 0, NULL, NULL, CAST(0x0F380B00 AS Date), CAST(0x0000A2B4016C7FE8 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (9, 9, 285, 0, 0, 1357, 0, NULL, NULL, CAST(0x0F380B00 AS Date), CAST(0x0000A2B4016CEB2B AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (10, 2, 140, 20, 4, 819, 13, N'KUMKAPI', N'', CAST(0x0E380B00 AS Date), CAST(0x0000A2B40185B33E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (11, 3, 64, 40, 11, 1659, 30, N'KUMKAPI', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (12, 8, 421, 80, 3, 4159, -1383, N'KUMKAPI', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (13, 4, -143, 50, 9, 846, 43, N'KUMKAPI', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (14, 6, 185, 200, 3, 2525, 103, N'YARIMCA', N'KONTROL OLDU', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (15, 2, 110, 70, 7, -859, 629, N'KUMKAPI', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (16, 5, -45, 85, 2, 500, 36, N'KUMKAPI', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (17, 1, -10, 20, 9, 763, 155, N'TUZLA', N'', CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (18, 7, 0, 0, 0, 1712, 0, NULL, NULL, CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (19, 9, 210, 0, 0, 1357, 0, NULL, NULL, CAST(0x10380B00 AS Date), CAST(0x0000A2B50000136E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (20, 3, 98, 40, 11, 923, -33, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (21, 8, 86, 300, 3, 3720, -989, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (22, 4, -404, 50, 16, 871, -28, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (23, 6, 555, 30, 1, 2673, 58, N'HEREKE-DILER', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (24, 2, -51, 100, 11, 3, -90, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (25, 5, -657, 21, 9, -247, -30, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (26, 1, -125, 45, 7, 2000, 41, N'TUZLA', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (27, 7, 0, 0, 0, 1712, 0, NULL, NULL, CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (28, 9, -645, 0, 0, 4500, 0, NULL, NULL, CAST(0x11380B00 AS Date), CAST(0x0000A2B6000014B6 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (29, NULL, NULL, 35, 1, NULL, NULL, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6007F0FDE AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (30, NULL, NULL, 50, 1, NULL, NULL, N'KUMKAPI', N'', CAST(0x11380B00 AS Date), CAST(0x0000A2B6007F3965 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (31, 3, 324, 25, 8, 1434, 21, N'KUMKAPI', N'', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (32, 8, -560, 150, 4, 3617, 3, N'KUMKAPI', N'', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (33, 4, 661, 20, 7, 679, 13, N'KUMKAPI', N'140  DOLAR ALINDI', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (34, 6, 440, 130, 2, 2394, 154, N'YALOVA - AKSA', N'BARGE''YE ORDİNO AL', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (35, 2, 450, 70, 7, 161, 27, N'KUMKAPI', N'', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (36, 5, -145, 30, 4, 345, 29, N'KUMKAPI', N'', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (37, 1, -280, 100, 2, 1039, 175, N'KARTAL', N'', CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (38, 7, 0, 0, 0, 1712, 0, NULL, NULL, CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (39, 9, -1965, 0, 0, 1357, 0, NULL, NULL, CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (40, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (41, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x12380B00 AS Date), CAST(0x0000A2B700000356 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (42, 3, 430, 50, 8, 2162, 26, N'KUMKAPI', N'', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (43, 8, 530, 100, 2, 3153, -177, N'KUMKAPI', N'', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (44, 4, 330, 60, 7, 2094, 64, N'Z.BURNU', N'DOLUM M1', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (45, 6, 440, 130, 2, 2260, 66, N'YARIMCA', N'', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (46, 2, 239, 10, 14, 2024, 0, N'KUMKAPI', N'NAKİT 100 TL ALINDI', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (47, 5, -221, 25, 16, 1883, -3, N'KUMKAPI', N'', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (48, 1, -200, 40, 5, 1907, 36, N'KARTAL', N'', CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (49, 7, 0, 0, 0, 1712, 0, NULL, NULL, CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (50, 9, 0, 0, 0, 1357, 0, NULL, NULL, CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (51, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (52, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x13380B00 AS Date), CAST(0x0000A2B800001B4F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (53, 3, 190, 50, 6, 2290, 27, N'KUMKAPI', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (54, 8, 530, 150, 3, 3184, 58, N'KUMKAPI', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (55, 4, 297, 70, 7, 1909, 39, N'KUMKAPI', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (56, 6, -173, 193, 5, 1265, 56, N'HAZIR-BESIKTAS TERSHANESI', N'180 E KADAR CIKABILIR', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (57, 2, 10, 150, 6, 2130, 35, N'KUMKAPI', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (58, 5, 124, 40, 4, 1603, 22, N'KUMKAPI', N'KAPTANIN SİTEĞİNE GÖRE', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (59, 1, -40, 50, 4, 915, 156, N'TUZLA', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (60, 7, 0, 0, 0, 0, 0, N'TUZLA', N'KARADA', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (61, 9, 440, 0, 0, 3750, 0, N'Y.KULE', N'DEMİR', CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (62, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (63, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x14380B00 AS Date), CAST(0x0000A2B900001FB0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (64, 9, 440, 0, 0, 3750, 0, N'Y.KULE', N'DEMİR', CAST(0x14380B00 AS Date), CAST(0x0000A2B900904F93 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (65, 9, 930, 0, 0, 3954, 0, NULL, NULL, NULL, CAST(0x0000A2B900904F93 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (66, 9, 440, 0, 0, 3750, 0, N'Y.KULE', N'DEMİR', CAST(0x14380B00 AS Date), CAST(0x0000A2B900D61DA4 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (67, 9, 560, 150, 2, 3887, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2B900D61DA4 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (68, 1, -40, 50, 4, -335, 156, N'TUZLA', N'', CAST(0x14380B00 AS Date), CAST(0x0000A2B900D63EE9 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (69, 1, -95, 150, 3, 1159, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2B900D63EE9 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (70, 9, 440, 0, 0, 3750, 0, N'Y.KULE', N'DEMİR', CAST(0x14380B00 AS Date), CAST(0x0000A2B900D6C10F AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (71, 3, 245, 100, 2, 2293, 30, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (72, 8, 116, 25, 3, 3164, 20, N'KARTAL', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (73, 4, 387, 30, 3, 1827, 43, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (74, 6, 88, 100, 3, 1130, 166, N'HEREKE', N'KROMAN', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (75, 2, 370, 95, 2, 2141, 40, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (76, 5, 333, 31, 1, 1620, 27, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (77, 1, -95, 150, 3, 1159, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (78, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (79, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (80, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (81, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (82, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (83, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (84, 1, -95, 150, 3, -91, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (85, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001620 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (86, 3, 245, 100, 2, 2293, 30, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (87, 8, 116, 25, 3, 3164, 20, N'KARTAL', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (88, 4, 387, 30, 3, 1827, 43, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (89, 6, 88, 100, 3, 1130, 166, N'HEREKE', N'KROMAN', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (90, 2, 370, 95, 2, 2141, 40, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (91, 5, 333, 31, 1, 1620, 27, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (92, 1, -95, 150, 3, 1159, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (93, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (94, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (95, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (96, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (97, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (98, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (99, 1, -95, 150, 3, -91, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (100, 9, 560, 150, 2, 3683, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00001B41 AS DateTime), NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (101, 1, 0, 150, 3, -91, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA004A09E2 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (102, 1, 205, 0, 0, 787, 0, NULL, NULL, NULL, CAST(0x0000A2BA004A09E7 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (103, 9, 560, 150, 1, -67, 67, N'KUMKAPI', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA0087F2E8 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (104, 9, 930, 0, 0, 3558, 0, NULL, NULL, NULL, CAST(0x0000A2BA0087F2E8 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (105, 1, 0, 150, 3, -91, 58, N'TUZLA', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00884EB2 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (106, 1, 205, 0, 0, 787, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BA00884EB2 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (107, 6, 440, 100, 1, -166, 166, N'HEREKE', N'KROMAN', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00E2F1CD AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (108, 6, 540, 0, 0, 1225, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BA00E2F1CD AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (109, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA011D8FD1 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (110, 9, 930, 0, 0, 3491, 0, NULL, NULL, NULL, CAST(0x0000A2BA011D8FD1 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (111, 8, 530, 25, 2, -67, 20, N'KARTAL', N'', CAST(0x15380B00 AS Date), CAST(0x0000A2BA01386E44 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (112, 8, 590, 0, 0, 2837, 0, NULL, NULL, NULL, CAST(0x0000A2BA01386E44 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (113, 8, 530, 0, 0, 0, 0, NULL, NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA017F8BE1 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (114, 8, 530, 0, 0, 2770, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BA017F8BE1 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (115, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA017F8CD0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (116, 9, 560, 0, 0, 3491, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BA017F8CD0 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (117, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x15380B00 AS Date), CAST(0x0000A2BA017FB23E AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (118, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x14380B00 AS Date), CAST(0x0000A2BA018B5022 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (119, 9, 560, 0, 0, 3887, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (120, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (121, 3, 245, 0, 0, 2293, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (122, 8, 116, 0, 0, 3164, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (123, 4, 387, 0, 0, 1827, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (124, 6, 88, 0, 0, 1130, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (125, 2, 370, 0, 0, 2141, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (126, 5, 333, 0, 0, 1620, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (127, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (128, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (129, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (130, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (131, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (132, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (133, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (134, 1, -95, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (135, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (136, 3, 245, 0, 0, 2293, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (137, 8, 116, 0, 0, 3164, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (138, 4, 387, 0, 0, 1827, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (139, 6, 88, 0, 0, 1130, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (140, 2, 370, 0, 0, 2141, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (141, 5, 333, 0, 0, 1620, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (142, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (143, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (144, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (145, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (146, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (147, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (148, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (149, 1, -95, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (150, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (151, 1, 0, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (152, 9, 560, 0, 0, -67, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (153, 1, 0, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (154, 6, 440, 0, 0, -166, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (155, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (156, 8, 530, 0, 0, -67, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (157, 8, 530, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (158, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (159, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB00000727 AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (160, 9, 560, 0, 0, 3887, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (161, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (162, 3, 245, 0, 0, 2293, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (163, 8, 116, 0, 0, 3164, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (164, 4, 387, 0, 0, 1827, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (165, 6, 88, 0, 0, 1130, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (166, 2, 370, 0, 0, 2141, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (167, 5, 333, 0, 0, 1620, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (168, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (169, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (170, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (171, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (172, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (173, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (174, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (175, 1, -95, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (176, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (177, 3, 245, 0, 0, 2293, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (178, 8, 116, 0, 0, 3164, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (179, 4, 387, 0, 0, 1827, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (180, 6, 88, 0, 0, 1130, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (181, 2, 370, 0, 0, 2141, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (182, 5, 333, 0, 0, 1620, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (183, 1, -95, 0, 0, 1159, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (184, 7, 0, 0, 0, 0, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (185, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (186, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (187, NULL, NULL, 0, 0, NULL, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (188, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (189, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (190, 1, -95, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (191, 9, 560, 0, 0, 3683, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (192, 1, 0, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (193, 9, 560, 0, 0, -67, 0, N'KUMKAPI', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (194, 1, 0, 0, 0, -91, 0, N'TUZLA', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (195, 6, 440, 0, 0, -166, 0, N'HEREKE', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (196, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (197, 8, 530, 0, 0, -67, 0, N'KARTAL', NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (198, 8, 530, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (199, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
INSERT [dbo].[GostergeBilgi] ([GostergeBilgiID], [BargeID], [MevcutSu], [VerilenSu], [GidilenGemi], [MevcutYakit], [AnlikYakit], [Mevki], [Aciklama], [Tarih], [KayitTarihi], [DegisiklikTarihi]) VALUES (200, 9, 560, 0, 0, 0, 0, NULL, NULL, CAST(0x16380B00 AS Date), CAST(0x0000A2BB0000090C AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[GostergeBilgi] OFF
GO
print 'Processed 200 total records'
/****** Object:  Table [dbo].[BargeFisi]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BargeFisi](
	[FisID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[IslemTipi] [int] NOT NULL,
	[Tarih] [date] NOT NULL,
	[SuMiktar] [int] NOT NULL,
	[YakitMiktar] [int] NOT NULL,
 CONSTRAINT [PK_BargeFisi] PRIMARY KEY CLUSTERED 
(
	[FisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BargeFisi] ON
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (1, 5, 1, CAST(0x13380B00 AS Date), -25, -17)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (2, 2, 1, CAST(0x13380B00 AS Date), -40, 22)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (3, 4, 1, CAST(0x13380B00 AS Date), -60, 64)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (4, 1, 1, CAST(0x13380B00 AS Date), -20, 29)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (5, 3, 1, CAST(0x13380B00 AS Date), -50, 26)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (6, 1, 1, CAST(0x13380B00 AS Date), -40, 36)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (7, 5, 1, CAST(0x13380B00 AS Date), -25, -3)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (8, 2, 1, CAST(0x13380B00 AS Date), -40, -97)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (9, 8, 1, CAST(0x13380B00 AS Date), -100, -177)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (10, 2, 1, CAST(0x13380B00 AS Date), -10, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (11, 4, 1, CAST(0x14380B00 AS Date), -50, 40)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (12, 4, 1, CAST(0x14380B00 AS Date), -33, 31)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (13, 5, 1, CAST(0x14380B00 AS Date), -18, 28)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (14, 3, 1, CAST(0x14380B00 AS Date), -30, 29)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (15, 3, 1, CAST(0x14380B00 AS Date), -40, 38)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (16, 8, 1, CAST(0x14380B00 AS Date), -90, 52)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (17, 9, 1, CAST(0x14380B00 AS Date), 930, -394)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (18, 2, 1, CAST(0x14380B00 AS Date), -45, 23)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (19, 2, 1, CAST(0x14380B00 AS Date), -30, 15)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (20, 2, 1, CAST(0x14380B00 AS Date), -30, 5)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (21, 4, 1, CAST(0x14380B00 AS Date), -30, -30)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (22, 5, 1, CAST(0x14380B00 AS Date), -70, 33)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (23, 6, 1, CAST(0x14380B00 AS Date), -100, 23)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (24, 3, 1, CAST(0x14380B00 AS Date), -60, 18)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (25, 4, 1, CAST(0x14380B00 AS Date), -20, 22)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (26, 6, 1, CAST(0x14380B00 AS Date), -22, 84)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (27, 3, 1, CAST(0x14380B00 AS Date), -30, 38)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (28, 4, 1, CAST(0x14380B00 AS Date), -70, -39)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (29, 3, 1, CAST(0x14380B00 AS Date), -50, -27)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (30, 5, 1, CAST(0x14380B00 AS Date), -40, -22)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (31, 2, 1, CAST(0x14380B00 AS Date), -150, -35)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (32, 8, 1, CAST(0x14380B00 AS Date), -150, -58)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (33, 1, 1, CAST(0x14380B00 AS Date), -25, -19)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (34, 1, 1, CAST(0x14380B00 AS Date), -50, -156)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (35, 6, 1, CAST(0x14380B00 AS Date), -25, -81)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (36, 1, 1, CAST(0x15380B00 AS Date), 205, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (37, 9, 1, CAST(0x15380B00 AS Date), -8, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (38, 6, 1, CAST(0x15380B00 AS Date), 520, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (39, 6, 1, CAST(0x14380B00 AS Date), -193, -56)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (40, 3, 1, CAST(0x15380B00 AS Date), -35, 21)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (41, 1, 1, CAST(0x15380B00 AS Date), -30, 22)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (42, 8, 1, CAST(0x15380B00 AS Date), -124, 69)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (43, 2, 1, CAST(0x15380B00 AS Date), -40, 19)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (44, 9, 1, CAST(0x15380B00 AS Date), -150, 67)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (45, 1, 1, CAST(0x15380B00 AS Date), -25, 11)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (46, 3, 1, CAST(0x15380B00 AS Date), -100, 30)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (47, 9, 1, CAST(0x15380B00 AS Date), 930, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (48, 2, 1, CAST(0x15380B00 AS Date), -95, 40)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (49, 8, 1, CAST(0x15380B00 AS Date), 590, 0)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (50, 4, 1, CAST(0x15380B00 AS Date), -30, 43)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (51, 8, 1, CAST(0x15380B00 AS Date), -35, 47)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (52, 8, 1, CAST(0x15380B00 AS Date), -25, 20)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (53, 6, 1, CAST(0x15380B00 AS Date), -100, 166)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (54, 1, 1, CAST(0x15380B00 AS Date), -150, 58)
INSERT [dbo].[BargeFisi] ([FisID], [BargeID], [IslemTipi], [Tarih], [SuMiktar], [YakitMiktar]) VALUES (55, 5, 1, CAST(0x15380B00 AS Date), -31, 27)
SET IDENTITY_INSERT [dbo].[BargeFisi] OFF
/****** Object:  Table [dbo].[Barge]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Barge](
	[BargeID] [int] IDENTITY(1,1) NOT NULL,
	[GemiAdi] [nvarchar](50) NOT NULL,
	[BargeKodu] [nvarchar](50) NULL,
	[SiraNo] [int] NULL,
	[YakitKapasite] [int] NULL,
	[HarcamaSuBasarken] [decimal](18, 0) NULL,
	[HarcamaSeyir] [decimal](18, 0) NULL,
	[HarcamaBekleme] [decimal](18, 0) NULL,
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
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (1, N'DORUK                    ', N'D      ', 1, 9747, CAST(4 AS Decimal(18, 0)), CAST(30 AS Decimal(18, 0)), CAST(6 AS Decimal(18, 0)), 408, 205, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'TUZLA', CAST(0x0000A26100F9930E AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (2, N'MENEKSE 2                ', N'M2     ', 2, 6317, CAST(5 AS Decimal(18, 0)), CAST(25 AS Decimal(18, 0)), CAST(6 AS Decimal(18, 0)), 1530, 370, 370, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'Y.KULE', CAST(0x0000A26100F9B9BE AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (3, N'REMZİ KAPTAN             ', N'R      ', 3, 8000, CAST(2 AS Decimal(18, 0)), CAST(40 AS Decimal(18, 0)), CAST(2 AS Decimal(18, 0)), 2074, 380, 245, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'Y.KULE', CAST(0x0000A26100F9AD70 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (4, N'YUSUF REİS               ', N'Y      ', 4, 14196, CAST(2 AS Decimal(18, 0)), CAST(50 AS Decimal(18, 0)), CAST(2 AS Decimal(18, 0)), 1674, 390, 387, 0, 0, 0, 0, 0, 0, 0, 0, N'DOLUM M1', N'Z.BURNU', CAST(0x0000A26100F9C3D6 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (5, N'ZEKİ BEY                 ', N'Z      ', 5, 11238, CAST(2 AS Decimal(18, 0)), CAST(40 AS Decimal(18, 0)), CAST(2 AS Decimal(18, 0)), 1406, 430, 333, 0, 0, 0, 0, 0, 0, 0, 0, N'İKMAL', N'Y.KULE', CAST(0x0000A26100F9CB67 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (6, N'GRANİT                   ', N'G      ', 6, 5217, CAST(2 AS Decimal(18, 0)), CAST(40 AS Decimal(18, 0)), CAST(2 AS Decimal(18, 0)), 963, 520, 440, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİRDE', N'HEREKE', CAST(0x0000A26100F9D367 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (7, N'MURAT BEY                ', N'M      ', 7, 9700, CAST(4 AS Decimal(18, 0)), CAST(35 AS Decimal(18, 0)), CAST(3 AS Decimal(18, 0)), -288, 530, 0, 0, 0, 0, 0, 0, 0, 0, 0, N'KARADA', N'TUZLA', CAST(0x0000A26100F9DD5A AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (8, N'TATLISUM                 ', N'T      ', 8, 25552, CAST(10 AS Decimal(18, 0)), CAST(60 AS Decimal(18, 0)), CAST(7 AS Decimal(18, 0)), 2434, 590, 530, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİR', N'Y.KULE', CAST(0x0000A26100F9E832 AS DateTime), NULL)
INSERT [dbo].[Barge] ([BargeID], [GemiAdi], [BargeKodu], [SiraNo], [YakitKapasite], [HarcamaSuBasarken], [HarcamaSeyir], [HarcamaBekleme], [YakitMevcudu], [Tonaj], [SuMevcudu], [Saat1Baslangic], [Saat1Bitis], [Saat2Baslangic], [Saat2Bitis], [Saat3Baslangic], [Saat3Bitis], [Saat4Baslangic], [Saat4Bitis], [Durumu], [Mevkii], [KayitTarihi], [DegisiklikTarihi]) VALUES (9, N'MENEKSE 1                ', N'M1     ', 9, 34898, CAST(12 AS Decimal(18, 0)), CAST(55 AS Decimal(18, 0)), CAST(4 AS Decimal(18, 0)), 3299, 930, 560, 0, 0, 0, 0, 0, 0, 0, 0, N'DEMİR', N'Y.KULE', CAST(0x0000A26100F9F14C AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Barge] OFF
/****** Object:  Table [dbo].[TeslimFisi]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeslimFisi](
	[TeslimFisID] [int] IDENTITY(1,1) NOT NULL,
	[SiparisID] [int] NULL,
	[BargeID] [int] NULL,
	[FisID] [int] NULL,
	[Musteri] [nvarchar](50) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[VerilenSu] [int] NULL,
	[HarcananMazot] [int] NULL,
	[AlinanPara] [money] NULL,
	[TeslimYeri] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[BaslamaTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[SeyirSuresi] [int] NULL,
	[DolumSuresi] [int] NULL,
	[NakitFisID] [int] NULL,
 CONSTRAINT [PK_TeslimFis] PRIMARY KEY CLUSTERED 
(
	[TeslimFisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TeslimFisi] ON
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (1, 20, 1, NULL, N'AJUN', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400E13840 AS DateTime), CAST(0x0000A2A400F31290 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (2, 21, 6, NULL, N'ERK', N'', 100, -57, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400DEB3B8 AS DateTime), CAST(0x0000A2A400F73140 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (3, 22, 7, NULL, N'KORFEZ ISSU - SUAT DENİZCİLİK', N'', 23, -20, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2A400CDFE60 AS DateTime), CAST(0x0000A2A400D8FAE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (4, 23, 6, NULL, N'DADAYLILAR', N'', 50, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400C46170 AS DateTime), CAST(0x0000A2A400D79B50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (5, 19, 7, NULL, N'KORFEZ ISSU - STATU', N'', 25, -15, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2A4011856CC AS DateTime), CAST(0x0000A2A401206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (6, 15, 7, NULL, N'KORFEZ ISSU - STATU', N'', 25, -12, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2A4012CD7A0 AS DateTime), CAST(0x0000A2A401339E00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (7, 18, 6, NULL, N'TRANSBOSPHOR', N'', 100, -91, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A401323E70 AS DateTime), CAST(0x0000A2A4015A11C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (8, 13, 7, NULL, N'KORFEZ İSSU - SUDO SERVİCES', N'', 25, -23, 0.0000, N'HEREKE', NULL, CAST(0x0000A2A4014DB5B0 AS DateTime), CAST(0x0000A2A4015A11C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (9, 6, 1, NULL, N'KORFEZ İSSU - DEVAL', N'', 43, -39, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A40151E39C AS DateTime), CAST(0x0000A2A4016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (10, 16, 8, NULL, N'ADA MARITIME', N'', 50, -41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4015074D0 AS DateTime), CAST(0x0000A2A4015E3070 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (11, 14, 7, NULL, N'MEGATRANS', N'', 120, -49, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2A5000189C0 AS DateTime), CAST(0x0000A2A5001B7740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (12, 17, 5, NULL, N'TRANSBOSPHOR', N'', 30, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5000C5D3C AS DateTime), CAST(0x0000A2A5001CD6D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (13, 8, 3, NULL, N'TRANSOPTİMAL', N'', 60, -38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5000C9B58 AS DateTime), CAST(0x0000A2A5001CD6D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (14, 59, 3, NULL, N'AKKUM', N'', 15, -12, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5003F5868 AS DateTime), CAST(0x0000A2A50044AA20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (15, 60, 4, NULL, N'KESTREL MARINE', N'', 50, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A50041EB00 AS DateTime), CAST(0x0000A2A5005265C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (16, 7, 8, NULL, N'KORFEZ İSSU - REBA', N'', 200, -145, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A50081504C AS DateTime), CAST(0x0000A2A500B12790 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (17, 10, 5, NULL, N'ADLER', N'', 14, -80, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500477174 AS DateTime), CAST(0x0000A2A50062E080 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (18, 11, 4, NULL, N'MİŞA', N'', 60, -68, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500580854 AS DateTime), CAST(0x0000A2A5006F3C90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (19, 61, 7, NULL, N'ASSOS', N'', 200, -116, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500568470 AS DateTime), CAST(0x0000A2A5009450C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (20, 12, 4, NULL, N'SOLNA', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500761A60 AS DateTime), CAST(0x0000A2A5007FB750 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (21, 58, 1, NULL, N'AKBASOGLU', N'', 100, -65, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400041EB0 AS DateTime), CAST(0x0000A2A4002D5190 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (22, 68, 3, NULL, N'MİŞA', N'', 50, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4004A2860 AS DateTime), CAST(0x0000A2A40057E400 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (23, 70, 5, NULL, N'PRUVA', N'', 100, -96, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4004609B0 AS DateTime), CAST(0x0000A2A40066FF30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (24, 69, 2, NULL, N'MİŞA', N'', 50, -26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4005D6240 AS DateTime), CAST(0x0000A2A400735B40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (25, 71, 8, NULL, N'ALFA', N'', 150, -133, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4004E4710 AS DateTime), CAST(0x0000A2A4007A3910 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (26, 81, 8, NULL, N'DUMAN DENİZCİLİK', N'', 115, -83, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400C301E0 AS DateTime), CAST(0x0000A2A400DE7920 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (27, 76, 2, NULL, N'ALYANS', N'', 50, -30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4009F4D40 AS DateTime), CAST(0x0000A2A400B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (28, 77, 3, NULL, N'KAYRA', N'', 40, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4009C8E20 AS DateTime), CAST(0x0000A2A400A8EA30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (29, 78, 4, NULL, N'İMİ', N'', 27, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400B54640 AS DateTime), CAST(0x0000A2A400C042C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (30, 79, 3, NULL, N'PEGASUS', N'', 25, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400B54640 AS DateTime), CAST(0x0000A2A400C88020 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (31, 80, 1, NULL, N'DENTA', N'', 40, -30, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A400BD83A0 AS DateTime), CAST(0x0000A2A400D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (32, 83, 2, NULL, N'MİLENYUM', N'', 48, -41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A40134FD90 AS DateTime), CAST(0x0000A2A4015752A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (33, 72, 4, NULL, N'CM SHIPPING', N'', 50, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4004A2860 AS DateTime), CAST(0x0000A2A4005AA320 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (34, 73, 4, NULL, N'DENİZMAR', N'', 100, -152, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A40062E080 AS DateTime), CAST(0x0000A2A400970FE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (35, 74, 5, NULL, N'ES DENİZ', N'', 26, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A40074BAD0 AS DateTime), CAST(0x0000A2A40083D600 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (36, 75, 4, NULL, N'SAILTRADE', N'', 60, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A4009F4D40 AS DateTime), CAST(0x0000A2A400AFC800 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (37, 82, 2, NULL, N'TRANSOPTİMAL', N'', 40, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A400C1A250 AS DateTime), CAST(0x0000A2A400DBBA00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (38, 84, 5, NULL, N'KÖRFEZ ISSU - REBA', N'', 25, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5006B1DE0 AS DateTime), CAST(0x0000A2A5007779F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (39, 5, 3, NULL, N'ERK', N'', 150, -66, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5009450C0 AS DateTime), CAST(0x0000A2A500B12790 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (40, 62, 3, NULL, N'SOLNA', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500B9A690 AS DateTime), CAST(0x0000A2A500C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (41, 63, 4, NULL, N'PERGE', N'', 40, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500BAC480 AS DateTime), CAST(0x0000A2A500C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (42, 85, 6, NULL, N'KÖRFEZ İSSU - ATLASTRANS', N'', 100, -69, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2A500D0BD80 AS DateTime), CAST(0x0000A2A500EEF3E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (43, 66, 3, NULL, N'', N'350 USD ALINDI', 50, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500CDFE60 AS DateTime), CAST(0x0000A2A500DBBA00 AS DateTime), NULL, NULL, 1)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (44, 88, 4, NULL, N'', N'480 TL ALINDI', 40, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A50105057C AS DateTime), CAST(0x0000A2A5010FE960 AS DateTime), NULL, NULL, 2)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (45, 64, 8, NULL, N'CAFEROGLU', N'', 60, -41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500C042C0 AS DateTime), CAST(0x0000A2A500CDFE60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (46, 4, 4, NULL, N'ADLER', N'', 25, -20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500CB3F40 AS DateTime), CAST(0x0000A2A500D21D10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (47, 89, 6, NULL, N'KORFEZ ISSU - ESKORT', N'', 25, -31, 0.0000, N'HEREKE', NULL, CAST(0x0000A2A500FCAF80 AS DateTime), CAST(0x0000A2A5010A6B20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (48, 28, 2, NULL, N'CERRAHGIL', N'', 25, -13, 0.0000, N'KORFEZ', NULL, CAST(0x0000A2A5012E1FC0 AS DateTime), CAST(0x0000A2A501391C40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (49, 30, 5, NULL, N'FORCE TWINS', N'', 80, -120, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A500EAD530 AS DateTime), CAST(0x0000A2A501140810 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (50, 94, 3, NULL, N'ZODIAC', N'', 27, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A50160EF90 AS DateTime), CAST(0x0000A2A5016BEC10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (51, 93, 3, NULL, N'GUCLU  DENIZCILIK', N'', 30, -19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5014C5620 AS DateTime), CAST(0x0000A2A501549380 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (52, 95, 2, NULL, N'MCE', N'', 30, -23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A501758900 AS DateTime), CAST(0x0000A2A50188C2E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (53, 96, 4, NULL, N'MCE', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600BC2410 AS DateTime), CAST(0x0000A2A600C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (54, 98, 4, NULL, N'MCE', N'', 13, -12, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A5017B0740 AS DateTime), CAST(0x0000A2A5017F25F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (55, 97, 6, NULL, N'KORFEZ  ISSU - AYTRANS', N'', 172, -155, 0.0000, N'HEREKE', NULL, CAST(0x0000A2A5012E1FC0 AS DateTime), CAST(0x0000A2A501716A50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (56, 52, 8, NULL, N'CERRAHGIL', N'', 200, -183, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600251430 AS DateTime), CAST(0x0000A2A6006180F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (57, 2, 3, NULL, N'SOYLU', N'', 50, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600317040 AS DateTime), CAST(0x0000A2A6003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (58, 29, 5, NULL, N'MASTERSHIP', N'975 DOLAR', 130, -128, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A60039ADA0 AS DateTime), CAST(0x0000A2A600659FA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (59, 24, 4, NULL, N'TRANSOPTIMAL', N'', 20, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A6003C6CC0 AS DateTime), CAST(0x0000A2A60041EB00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (60, 27, 4, NULL, N'ADLER', N'', 20, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600476940 AS DateTime), CAST(0x0000A2A6004FA6A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (61, 90, 2, NULL, N'DİZMAN', N'', 50, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A60070CD58 AS DateTime), CAST(0x0000A2A600853590 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (62, 92, 3, NULL, N'EMIN  TARIM', N'', 17, -19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A6006C7D70 AS DateTime), CAST(0x0000A2A60074BAD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (63, 86, 5, NULL, N'UFUK SHIPPING', N'', 42, -64, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600761A60 AS DateTime), CAST(0x0000A2A6008C1360 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (64, 25, 3, NULL, N'TRANSBOSPHOR', N'', 50, -38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600869520 AS DateTime), CAST(0x0000A2A600970FE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (65, 49, 4, NULL, N'TRANSOPTIMAL', N'', 25, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A6008C1360 AS DateTime), CAST(0x0000A2A6009450C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (66, 47, 2, NULL, N'HERMES', N'', 100, -45, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A6009C8E20 AS DateTime), CAST(0x0000A2A600C1A250 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (67, 32, 4, NULL, N'BATTAL', N'', 34, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600AD08E0 AS DateTime), CAST(0x0000A2A600B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (68, 103, 8, NULL, N'PRUVA', N'', 100, -83, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600C5C100 AS DateTime), CAST(0x0000A2A600E13840 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (69, 87, 3, NULL, N'YOMA LOJ', N'', 27, -22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600EEF3E0 AS DateTime), CAST(0x0000A2A600F890D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (70, 55, 5, NULL, N'UMAR', N'', 40, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A60167CD60 AS DateTime), CAST(0x0000A2A601784820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (71, 105, 1, NULL, N'KÖRFEZ İSSU - DEVAL', N'', 70, -47, 0.0000, N'TUZLA', NULL, CAST(0x0000A2A600D21D10 AS DateTime), CAST(0x0000A2A600F05370 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (72, 106, 8, NULL, N'ARİF KALKAVAN', N'', 130, -87, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600E975A0 AS DateTime), CAST(0x0000A2A601064C70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (73, 107, 1, NULL, N'DOĞAN BEY DENİZCİLİK', N'', 40, -32, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A60155F310 AS DateTime), CAST(0x0000A2A6016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (74, 48, 9, NULL, N'SELIM DNZ.  5 EURO', N'', 200, -143, 0.0000, N'TÜRKELİ', NULL, CAST(0x0000A2A60112A880 AS DateTime), CAST(0x0000A2A601499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (75, 104, 5, NULL, N'GLOBAL DÜNYA', N'', 25, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600CDFE60 AS DateTime), CAST(0x0000A2A600D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (76, 39, 2, NULL, N'ALYANS', N'', 46, -21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A600C88020 AS DateTime), CAST(0x0000A2A600DA5A70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (77, 114, 2, NULL, N'RODMAR', N'', 50, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7001339E0 AS DateTime), CAST(0x0000A2A70020F580 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (78, 109, 1, NULL, N'ATASOYLAR', N'', 50, -13, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A70039ADA0 AS DateTime), CAST(0x0000A2A70041EB00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (79, 113, 8, NULL, N'ORAS', N'', 100, -75, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700358EF0 AS DateTime), CAST(0x0000A2A7004E4710 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (80, 43, 9, NULL, N'IMS', N'', 150, -161, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700317040 AS DateTime), CAST(0x0000A2A7006F3C90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (81, 115, 5, NULL, N'İMİ', N'', 28, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7008ED280 AS DateTime), CAST(0x0000A2A7009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (82, 124, 4, NULL, N'SOLNA', N'', 50, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700B28720 AS DateTime), CAST(0x0000A2A700C042C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (83, 126, 5, NULL, N'ARMADOR', N'', 50, -60, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700E6B680 AS DateTime), CAST(0x0000A2A700FB4FF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (84, 117, 6, NULL, N'KORFEZ ISSU - ATLASTRANS', N'', 40, -25, 0.0000, N'HEREKE', NULL, CAST(0x0000A2A700FA1388 AS DateTime), CAST(0x0000A2A70104ECE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (85, 116, 6, NULL, N'ALYANS', N'HABER VERECEKLER', 60, -69, 0.0000, N'DERİNCE', NULL, CAST(0x0000A2A701391C40 AS DateTime), CAST(0x0000A2A7015752A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (86, 40, 2, NULL, N'SOLNA', N'', 40, -13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7010A6B20 AS DateTime), CAST(0x0000A2A7011567A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (87, 44, 5, NULL, N'POLARIS', N'', 120, -156, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7010BCAB0 AS DateTime), CAST(0x0000A2A7014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (88, 45, 4, NULL, N'UNIMARIN', N'', 20, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700EEF3E0 AS DateTime), CAST(0x0000A2A700F47220 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (89, 46, 3, NULL, N'SEAGLOBAL', N'', 25, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700CC9ED0 AS DateTime), CAST(0x0000A2A700D79B50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (90, 53, 2, NULL, N'MİŞA', N'', 60, -41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7011DA500 AS DateTime), CAST(0x0000A2A7013FFA10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (91, 102, 3, NULL, N'PERGE', N'', 15, -15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A70116C730 AS DateTime), CAST(0x0000A2A7011DA500 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (92, 119, 4, NULL, N'SOLNA', N'', 50, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700D63BC0 AS DateTime), CAST(0x0000A2A700E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (93, 42, 4, NULL, N'FORCE TWINS', N'', 25, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700C301E0 AS DateTime), CAST(0x0000A2A700C9DFB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (94, 41, 2, NULL, N'SOLNA', N'', 50, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700C5C100 AS DateTime), CAST(0x0000A2A700DD1990 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (95, 54, 8, NULL, N'MASTER', N'', 88, -79, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A701064C70 AS DateTime), CAST(0x0000A2A701206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (96, 50, 4, NULL, N'TRANSOPTIMAL', N'', 30, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A70134FD90 AS DateTime), CAST(0x0000A2A7014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (97, 36, 3, NULL, N'HACIBEY', N'', 50, -34, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A70145AD0C AS DateTime), CAST(0x0000A2A701549380 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (98, 51, 2, NULL, N'MİŞA', N'', 30, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A701784820 AS DateTime), CAST(0x0000A2A7018603C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (99, 129, 4, NULL, N'SARGEM', N'', 30, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A7014C5620 AS DateTime), CAST(0x0000A2A701549380 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (100, 130, 1, NULL, N'RA DENİZCİLİK', N'350 TL NAKİT ALINDI', 25, -6, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A70126126C AS DateTime), CAST(0x0000A2A7012A0110 AS DateTime), NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (101, 131, 3, NULL, N'ARMADOR', N'', 18, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A700DFD8B0 AS DateTime), CAST(0x0000A2A700EC34C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (102, 132, 1, NULL, N'YARE', N'', 83, -52, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A700F73140 AS DateTime), CAST(0x0000A2A7011826C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (103, 33, 8, NULL, N'MİŞA', N'', 70, -45, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80085497C AS DateTime), CAST(0x0000A2A8009450C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (104, 56, 2, NULL, N'ADLER', N'', 27, -13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800A20C60 AS DateTime), CAST(0x0000A2A800AD08E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (105, 100, 3, NULL, N'HACIBEY', N'', 50, -47, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A8008D72F0 AS DateTime), CAST(0x0000A2A800A20C60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (106, 133, 2, NULL, N'KAFKAMETLER', N'', 30, -11, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A8008C229C AS DateTime), CAST(0x0000A2A80095B050 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (107, 134, 6, NULL, N'BUTONI', N'KDV Lİ KESİLECEK', 60, -25, 0.0000, N'DARICA', NULL, CAST(0x0000A2A800085D04 AS DateTime), CAST(0x0000A2A8001339E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (108, 135, 3, NULL, N'CUNDA', N'', 42, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A8007B98A0 AS DateTime), CAST(0x0000A2A800869520 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (109, 111, 8, NULL, N'AKARLAR', N'', 75, -87, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800A8EA30 AS DateTime), CAST(0x0000A2A800C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (110, 150, 4, NULL, N'SUDO SERVICES', N'', 30, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800C042C0 AS DateTime), CAST(0x0000A2A800CDFE60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (111, 120, 2, NULL, N'TRANSBOSPHOR', N'', 50, -18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800B12B14 AS DateTime), CAST(0x0000A2A800C042C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (112, 108, 5, NULL, N'SOLNA', N'', 38, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800C301E0 AS DateTime), CAST(0x0000A2A800CDFE60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (113, 99, 2, NULL, N'ALBROS', N'', 33, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800C88020 AS DateTime), CAST(0x0000A2A800D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (114, 35, 8, NULL, N'POLIMAR', N'', 50, -37, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800CE0694 AS DateTime), CAST(0x0000A2A800DA5A70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (115, 151, 5, NULL, N'RANA', N'', 25, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A800DBBA00 AS DateTime), CAST(0x0000A2A800EAD530 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (116, 143, 6, NULL, N'KÖRFEZ İSSU - SUDO SERVİS', N'', 30, -19, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2A800F1D880 AS DateTime), CAST(0x0000A2A800F9F060 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (117, 137, 1, NULL, N'TGS', N'', 45, -30, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A80120780C AS DateTime), CAST(0x0000A2A801339E00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (118, 152, 1, NULL, N'CUNDA', N'', 27, -17, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A8010FE960 AS DateTime), CAST(0x0000A2A8011AE5E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (119, 153, 4, NULL, N'TANGO', N'', 25, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A8011DA500 AS DateTime), CAST(0x0000A2A80125E260 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (120, 154, 2, NULL, N'SAILTRADE', N'', 23, -8, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80121C3B0 AS DateTime), CAST(0x0000A2A80128A180 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (121, 155, 3, NULL, N'MERCAN', N'', 9, -15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80128A180 AS DateTime), CAST(0x0000A2A8012F7F50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (122, 156, 5, NULL, N'SİNAN NAİBOGLU', N'(GÖKHAN DİVAN)', 50, -56, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80128A180 AS DateTime), CAST(0x0000A2A8013BDB60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (123, 158, 6, NULL, N'KORFEZ ISSU - ATLASTRANS', N'', 80, -41, 0.0000, N'HAZIR - DEMİRDE', NULL, CAST(0x0000A2A8014418C0 AS DateTime), CAST(0x0000A2A80155F310 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (124, 159, 8, NULL, N'KAPTAN DENİZ', N'', 75, -58, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A8014F1540 AS DateTime), CAST(0x0000A2A801624F20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (125, 118, 6, NULL, N'O ÇETİNKAYA', N'', 25, -12, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2A80167CD60 AS DateTime), CAST(0x0000A2A8016D4BA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (126, 141, 2, NULL, N'TRANSOPTIMAL', N'', 25, -13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A801771C20 AS DateTime), CAST(0x0000A2A80181E510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (127, 157, 6, NULL, N'KÖRFEZ İSSU - STATU', N'', 30, -19, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2A8017F25F0 AS DateTime), CAST(0x0000A2A801876350 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (128, 162, 8, NULL, N'ULUSOY', N'', 100, 1125, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80181E510 AS DateTime), CAST(0x0000A2A8000F1B30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (129, 136, 5, NULL, N'KIRAZOĞLU', N'', 25, 1112, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80188FFD0 AS DateTime), CAST(0x0000A2A8000AFC80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (130, 165, 3, NULL, N'SOLNA', N'', 40, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9000004B0 AS DateTime), CAST(0x0000A2A9001339E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (131, 101, 5, NULL, N'SOLNA', N'', 21, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A90015F900 AS DateTime), CAST(0x0000A2A900225510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (132, 163, 8, NULL, N'ALBROS', N'', 35, -20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9001B7740 AS DateTime), CAST(0x0000A2A900225510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (133, 173, 3, NULL, N'SEYMA DNZ.', N'', 70, -53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A90020F580 AS DateTime), CAST(0x0000A2A900384E10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (134, 166, 5, NULL, N'ALBROS', N'', 44, -64, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9002932E0 AS DateTime), CAST(0x0000A2A9003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (135, 167, 4, NULL, N'TRANSOPTİMAL', N'', 30, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A90036FDBC AS DateTime), CAST(0x0000A2A9003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (136, 160, 4, NULL, N'ARWAD', N'', 300, 948, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A80176E890 AS DateTime), CAST(0x0000A2A800317040 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (137, 123, 2, NULL, N'ARWAD', N'', 50, -38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9000C5C10 AS DateTime), CAST(0x0000A2A9002BF200 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (138, 168, 5, NULL, N'OK DENİZCİLİK', N'', 30, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9004796F4 AS DateTime), CAST(0x0000A2A9005265C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (139, 125, 2, NULL, N'TRANSOPTIMAL', N'', 38, -26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A90048C8D0 AS DateTime), CAST(0x0000A2A9005EC1D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (140, 164, 2, NULL, N'SOLNA', N'', 50, -21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900317040 AS DateTime), CAST(0x0000A2A900434A90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (141, 161, 3, NULL, N'PALMALI', N'', 35, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9003F2BE0 AS DateTime), CAST(0x0000A2A9004CE780 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (142, 171, 3, NULL, N'VIRA MARINE', N'', 25, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9005537A0 AS DateTime), CAST(0x0000A2A9006180F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (143, 186, 4, NULL, N'PLATIN SHIP', N'', 40, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900B54640 AS DateTime), CAST(0x0000A2A900C301E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (144, 190, 2, NULL, N'SOLNA', N'', 30, -11, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900BC2410 AS DateTime), CAST(0x0000A2A900C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (145, 189, 1, NULL, N'AJUN', N'', 30, -15, 0.0000, N'TUZLA', NULL, CAST(0x0000A2A900C72090 AS DateTime), CAST(0x0000A2A900D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (146, 174, 6, NULL, N'CENK GROUP', N'', 68, -34, 0.0000, N'DERİNCE', NULL, CAST(0x0000A2A900C88020 AS DateTime), CAST(0x0000A2A900D79B50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (147, 191, 1, NULL, N'TRANSOPTIMAL', N'', 25, -13, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A900E3F760 AS DateTime), CAST(0x0000A2A900EC34C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (148, 205, 3, NULL, N'KINAY', N'', 50, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900C46170 AS DateTime), CAST(0x0000A2A900D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (149, 208, 4, NULL, N'NAKİT', N'110 TL ALINDI', 10, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900000000 AS DateTime), CAST(0x0000A2A900000000 AS DateTime), NULL, NULL, 3)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (150, 185, 1, NULL, N'TUNÇ METE', N'', 40, -23, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A900F9F060 AS DateTime), CAST(0x0000A2A901090B90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (151, 177, 5, NULL, N'DADAYLILAR', N'', 35, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A900FF6EA0 AS DateTime), CAST(0x0000A2A9010D2A40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (152, 183, 8, NULL, N'PRUVA', N'', 90, -62, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A901090B90 AS DateTime), CAST(0x0000A2A9011DA500 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (153, 175, 6, NULL, N'KÖRFEZ İSSU - SANBER ', N'', 50, -28, 0.0000, N'YALOVA', NULL, CAST(0x0000A2A901140810 AS DateTime), CAST(0x0000A2A901206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (154, 192, 5, NULL, N'ERK', N'', 20, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9011826C0 AS DateTime), CAST(0x0000A2A9012482D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (155, 169, 4, NULL, N'TRANSBOSPHOR', N'', 52, -76, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A901232340 AS DateTime), CAST(0x0000A2A9013D3AF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (156, 178, 2, NULL, N'ORAS', N'', 30, -18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A901323E70 AS DateTime), CAST(0x0000A2A9014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (157, 180, 3, NULL, N'SUDO', N'', 20, -19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9013A7BD0 AS DateTime), CAST(0x0000A2A90142B930 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (158, 128, 1, NULL, N'ARKAL', N'', 40, 634, 0.0000, N'KARTAL', NULL, CAST(0x0000A2A901499700 AS DateTime), CAST(0x0000A2A9017C66D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (159, 193, 4, NULL, N'SUDO', N'', 60, -64, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9017C66D0 AS DateTime), CAST(0x0000A2AA0006DDD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (160, 210, 8, NULL, N'ARKAL', N'', 80, -75, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A901457850 AS DateTime), CAST(0x0000A2A9015E3070 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (161, 211, 1, NULL, N'DOĞANATA', N'', 22, -15, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AA0002BF20 AS DateTime), CAST(0x0000A2AA000C5C10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (162, 212, 3, NULL, N'CUNDA', N'', 27, -19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA000AFC80 AS DateTime), CAST(0x0000A2AA001339E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (163, 147, 2, NULL, N'ADMIRAL', N'MARDAŞ-90 MT ALDIM DEMİŞ.', 100, 530, 0.0000, N'AMBARLI', NULL, CAST(0x0000A2AA005265C0 AS DateTime), CAST(0x0000A2AA008C1360 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (164, 214, 8, NULL, N'TRANS  KA', N'', 100, -75, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA007CF830 AS DateTime), CAST(0x0000A2AA0095B050 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (165, 218, 4, NULL, N'SOLNA', N'', 30, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA00D0BD80 AS DateTime), CAST(0x0000A2AA00DE7920 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (166, 215, 5, NULL, N'ALYANS', N'', 30, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA00C301E0 AS DateTime), CAST(0x0000A2AA00D37CA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (167, 217, 3, NULL, N'TRANSBOSPHOR', N'', 22, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA00C5C100 AS DateTime), CAST(0x0000A2AA00D37CA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (168, 179, 3, NULL, N'TRANSBOSPHOR', N'', 36, -22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA00DA5A70 AS DateTime), CAST(0x0000A2AA00E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (169, 187, 1, NULL, N'STATU', N'75 VERDİK 25 VERICEZ', 75, -41, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AA007FB750 AS DateTime), CAST(0x0000A2AA0099CF00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (170, 194, 5, NULL, N'', N'500 EURO ALINDI', 100, 1056, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9017DC660 AS DateTime), CAST(0x0000A2A9001339E0 AS DateTime), NULL, NULL, 4)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (171, 200, 3, NULL, N'SOLNA', N'', 31, 870, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2A9017C66D0 AS DateTime), CAST(0x0000A2A90002BF20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (172, 176, 2, NULL, N'SURAT', N'', 25, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA01391C40 AS DateTime), CAST(0x0000A2AA0146D7E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (173, 226, 4, NULL, N'ADLER', N'', 10, -16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA0137BCB0 AS DateTime), CAST(0x0000A2AA013D3AF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (174, 222, 8, NULL, N'MASTERSHİP', N'', 100, -145, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA01365D20 AS DateTime), CAST(0x0000A2AA01666DD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (175, 227, 4, NULL, N'GN GRUP', N'', 30, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA01457850 AS DateTime), CAST(0x0000A2AA01549380 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (176, 228, 3, NULL, N'GN GRUP', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA014AF690 AS DateTime), CAST(0x0000A2AA015752A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (177, 198, 5, NULL, N'BAKAN', N'', 70, -80, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA01391C40 AS DateTime), CAST(0x0000A2AA01549380 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (178, 220, 5, NULL, N'TRANSBOSPHOR', N'', 60, -72, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA01650E40 AS DateTime), CAST(0x0000A2AA017DC660 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (179, 199, 4, NULL, N'HAN', N'', 30, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA015CD0E0 AS DateTime), CAST(0x0000A2AA01650E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (180, 204, 2, NULL, N'AKARLAR', N'', 75, -41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA015A11C0 AS DateTime), CAST(0x0000A2AA017C66D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (181, 216, 5, NULL, N'OK  DENIZCILIK', N'', 25, 1120, 0.0000, N'KUMKAPI- KARTAL', NULL, CAST(0x0000A2AA018344A0 AS DateTime), CAST(0x0000A2AA0002BF20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (182, 149, 2, NULL, N'SAILTRADE', N'', 50, 455, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AA018344A0 AS DateTime), CAST(0x0000A2AA000C5C10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (183, 184, 5, NULL, N'HACIBEY', N'DRİFT', 30, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00BD83A0 AS DateTime), CAST(0x0000A2AB00CB3F40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (184, 229, 4, NULL, N'PALMALI', N'', 25, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB009F4D40 AS DateTime), CAST(0x0000A2AB00A8EA30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (185, 206, 2, NULL, N'BURAK DNZ.', N'', 25, -13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00AD08E0 AS DateTime), CAST(0x0000A2AB00B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (186, 221, 3, NULL, N'STATÜ', N'', 52, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00AD08E0 AS DateTime), CAST(0x0000A2AB00C042C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (187, 181, 2, NULL, N'TRANSBOSPHOR', N'', 25, -18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00BD83A0 AS DateTime), CAST(0x0000A2AB00CC9ED0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (188, 231, 4, NULL, N'SAILTRADE', N'', 30, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00B54640 AS DateTime), CAST(0x0000A2AB00BD83A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (189, 232, 8, NULL, N'SAILTRADE', N'', 27, -25, 0.0000, N'TUZLA', NULL, CAST(0x0000A2AB00C1A250 AS DateTime), CAST(0x0000A2AB00C9DFB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (190, 233, 3, NULL, N'TRANSBOSPHOR', N'', 23, -22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00C88020 AS DateTime), CAST(0x0000A2AB00D21D10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (191, 235, 2, NULL, N'ADLER', N'', 22, -10, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00FB4FF0 AS DateTime), CAST(0x0000A2AB01038D50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (192, 246, 3, NULL, N'NAKİT', N'100 TL ALINDI', 9, -9, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00F05370 AS DateTime), CAST(0x0000A2AB00F47220 AS DateTime), NULL, NULL, 5)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (193, 237, 1, NULL, N'KALYA', N'', 25, -13, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AB00FF6EA0 AS DateTime), CAST(0x0000A2AB0107AC00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (194, 234, 8, NULL, N'DESAN', N'', 113, -162, 0.0000, N'TUZLA', NULL, CAST(0x0000A2AB00D63BC0 AS DateTime), CAST(0x0000A2AB010BCAB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (195, 112, 6, NULL, N'TRANSİST', N'', 150, -66, 0.0000, N'YALOVA', NULL, CAST(0x0000A2AB01038D50 AS DateTime), CAST(0x0000A2AB01206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (196, 238, 1, NULL, N'KALYA', N'', 30, -17, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AB011148F0 AS DateTime), CAST(0x0000A2AB011C4570 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (197, 219, 2, NULL, N'CVS', N'', 50, -20, 0.0000, N'', NULL, CAST(0x0000A2AB012E1FC0 AS DateTime), CAST(0x0000A2AB013E9A80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (198, 37, 3, NULL, N'IMS', N'', 63, -63, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB01101E1C AS DateTime), CAST(0x0000A2AB012B60A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (199, 236, 1, NULL, N'TRANSBOSPHOR', N'', 25, 533, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AB01232340 AS DateTime), CAST(0x0000A2AB012F7F50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (200, 242, 6, NULL, N'KÖRFEZ İSSU - DENAK', N'', 50, -28, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2AB01339E00 AS DateTime), CAST(0x0000A2AB013FFA10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (201, 240, 4, NULL, N'IMI', N'', 20, 1001, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB014159A0 AS DateTime), CAST(0x0000A2AB014DB5B0 AS DateTime), NULL, NULL, NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (202, 239, 3, NULL, N'STATU', N'', 50, -38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB01323E70 AS DateTime), CAST(0x0000A2AB0142B930 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (203, 146, 1, NULL, N'DENİZSAN', N'', 40, -23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB014AF690 AS DateTime), CAST(0x0000A2AB015A11C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (204, 145, 2, NULL, N'GRANECO', N'', 56, -26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB014418C0 AS DateTime), CAST(0x0000A2AB015A11C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (205, 57, 3, NULL, N'TRANSBOSPHOR', N'', 40, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB015CD0E0 AS DateTime), CAST(0x0000A2AB0167CD60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (206, 188, 4, NULL, N'GONDOL', N'', 25, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB0160EF90 AS DateTime), CAST(0x0000A2AB01692CF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (207, 244, 1, NULL, N'BEYKOZ', N'', 20, -15, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AC00041EB0 AS DateTime), CAST(0x0000A2AC000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (208, 148, 5, NULL, N'ALYANS', N'', 40, 1096, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB018603C0 AS DateTime), CAST(0x0000A2AB000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (209, 182, 8, NULL, N'MASTER', N'', 300, -333, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC003010B0 AS DateTime), CAST(0x0000A2AC009DEDB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (210, 248, 2, NULL, N'HAN', N'', 28, -18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00099CF0 AS DateTime), CAST(0x0000A2AC0018B820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (211, 247, 5, NULL, N'SOLNA', N'', 30, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC001CD6D0 AS DateTime), CAST(0x0000A2AC002932E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (212, 172, 5, NULL, N'Ö.ÇETİNKAYA', N'', 40, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC003F2BE0 AS DateTime), CAST(0x0000A2AC004A2860 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (213, 223, 3, NULL, N'SOLNA', N'', 50, -47, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC006B1DE0 AS DateTime), CAST(0x0000A2AC007FB750 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (214, 266, 1, NULL, N'DADAYLILAR', N'', 34, -23, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AC0057E400 AS DateTime), CAST(0x0000A2AC0066FF30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (215, 269, 4, NULL, N'SAILTRADE', N'', 30, -20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC009F4D40 AS DateTime), CAST(0x0000A2AC00A62B10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (216, 251, 4, NULL, N'PUTA', N'', 35, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00AD08E0 AS DateTime), CAST(0x0000A2AC00B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (217, 263, 3, NULL, N'MİŞA', N'', 50, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00B28720 AS DateTime), CAST(0x0000A2AC00BEE330 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (218, 253, 6, NULL, N'KÖRFEZ İSSU - SUAT', N'', 30, -19, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2AC00C042C0 AS DateTime), CAST(0x0000A2AC00C88020 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (219, 270, 4, NULL, N'HKALKAVAN', N'', 25, -32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00BD83A0 AS DateTime), CAST(0x0000A2AC00C88020 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (220, 249, 4, NULL, N'TRANSBOSPHOR', N'', 26, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00D79B50 AS DateTime), CAST(0x0000A2AC00E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (221, 268, 8, NULL, N'CEM  DENIZCILIK', N'', 100, -75, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00C1A250 AS DateTime), CAST(0x0000A2AC00DA5A70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (222, 252, 1, NULL, N'KİRAZOĞLU', N'', 30, -19, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AC00C9DFB0 AS DateTime), CAST(0x0000A2AC00D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (223, 271, 2, NULL, N'TGS', N'', 100, -45, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00C9DFB0 AS DateTime), CAST(0x0000A2AC00EEF3E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (224, 282, 5, NULL, N'CEM DNZ.', N'', 39, -60, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00E556F0 AS DateTime), CAST(0x0000A2AC00F9F060 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (225, 243, 6, NULL, N'KÖRFEZ İSSU - PACIFIC', N'', 25, -19, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2AC00F9F060 AS DateTime), CAST(0x0000A2AC01022DC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (226, 207, 6, NULL, N'KÖRFEZ İSSU - HACIBEY', N'', 40, -25, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2AC00E81610 AS DateTime), CAST(0x0000A2AC00F31290 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (227, 267, 3, NULL, N'MERCAN  ACENTA', N'', 60, -50, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC00C88020 AS DateTime), CAST(0x0000A2AC00DE7920 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (228, 288, 3, NULL, N'', N'100  TL  ALINDI', 9, -9, 0.0000, N'KUMLAPI', NULL, CAST(0x0000A2AC00F05370 AS DateTime), CAST(0x0000A2AC00F47220 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (229, 287, 5, NULL, N'MERCAN  ACENTA', N'', 40, -56, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC01391C40 AS DateTime), CAST(0x0000A2AC014C5620 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (230, 283, 1, NULL, N'KÖRFEZ İSSU - AKMAR VAPUR', N'', 150, -65, 0.0000, N'YALOVA', NULL, CAST(0x0000A2AC0121C3B0 AS DateTime), CAST(0x0000A2AC014AF690 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (231, 292, 9, NULL, N'GÜNDEMİZ', N'', 8, -7, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AB00C9DFB0 AS DateTime), CAST(0x0000A2AB00CC9ED0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (232, 196, 4, NULL, N'ALBROS', N'', 105, -80, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC01499700 AS DateTime), CAST(0x0000A2AC01650E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (233, 241, 5, NULL, N'SAILTRADE', N'', 30, -40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC015E3070 AS DateTime), CAST(0x0000A2AC016BEC10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (234, 273, 2, NULL, N'SEAGLOBAL', N'', 28, -13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC0151D460 AS DateTime), CAST(0x0000A2AC015CD0E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (235, 230, 2, NULL, N'SOLNA', N'', 32, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC016EAB30 AS DateTime), CAST(0x0000A2AC0188C2E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (236, 260, 3, NULL, N'GEMİCİLER', N'', 50, 880, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC017DC660 AS DateTime), CAST(0x0000A2AC00000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (237, 144, 8, NULL, N'HORIZON', N'', 100, 1092, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AC016D4BA0 AS DateTime), CAST(0x0000A2AC00057E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (238, 255, 3, NULL, N'PERGE', N'', 20, 30, 0.0000, N'KARADENİZ', NULL, CAST(0x0000A2AD00057E40 AS DateTime), CAST(0x0000A2AD00107AC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (239, 254, 2, NULL, N'ADLER', N'', 25, 40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD0018B820 AS DateTime), CAST(0x0000A2AD00225510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (240, 258, 3, NULL, N'BESIKTAS GROUP', N'', 30, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00175890 AS DateTime), CAST(0x0000A2AD0023B4A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (241, 250, 1, NULL, N'BEYKOZ', N'', 20, -610, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00175890 AS DateTime), CAST(0x0000A2AD00225510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (242, 265, 4, NULL, N'HACIBEY', N'', 36, 33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD002932E0 AS DateTime), CAST(0x0000A2AD0039ADA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (243, 256, 5, NULL, N'KIRANLAR', N'', 70, 28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD0002BF20 AS DateTime), CAST(0x0000A2AD002673C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (244, 259, 4, NULL, N'TRANSOPTIMAL', N'', 25, 34, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD005C02B0 AS DateTime), CAST(0x0000A2AD00685EC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (245, 289, 2, NULL, N'CVS SHIPPING', N'', 25, 18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD0069BE50 AS DateTime), CAST(0x0000A2AD00761A60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (246, 262, 5, NULL, N'KONAN', N'', 50, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD007FB750 AS DateTime), CAST(0x0000A2AD00903210 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (247, 272, 1, NULL, N'SAILTRADE', N'', 30, 6, 0.0000, N'TUZLA', NULL, CAST(0x0000A2AD00384E10 AS DateTime), CAST(0x0000A2AD004609B0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (248, 293, 4, NULL, N'PALMALI', N'', 58, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00AFC800 AS DateTime), CAST(0x0000A2AD00C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (249, 291, 6, NULL, N'ULUSOY', N'680 USD ALINDI', 100, 76, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2AD00C5C100 AS DateTime), CAST(0x0000A2AD00E13840 AS DateTime), NULL, NULL, 8)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (250, 257, 3, NULL, N'TRANSOPTIMAL', N'', 60, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00B28720 AS DateTime), CAST(0x0000A2AD00CDFE60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (251, 286, 4, NULL, N'SERVER', N'ÖĞLEN İKMAL YAPILACAK', 12, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00CDFE60 AS DateTime), CAST(0x0000A2AD00D37CA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (252, 277, 2, NULL, N'TRANSOPTIMAL', N'', 32, 19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00B28720 AS DateTime), CAST(0x0000A2AD00C301E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (253, 304, 2, NULL, N'GRANECO', N'', 36, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00CDFE60 AS DateTime), CAST(0x0000A2AD00E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (254, 261, 1, NULL, N'EFEMCHART', N'', 60, 50, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AD00D37CA0 AS DateTime), CAST(0x0000A2AD00EC34C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (255, 310, 3, NULL, N'TRANSOPTIMAL', N'', 30, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00E6B680 AS DateTime), CAST(0x0000A2AD00F73140 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (256, 302, 6, NULL, N'KORFEZ  ISSU - PACIFIC', N'', 100, 22, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2AD00F47220 AS DateTime), CAST(0x0000A2AD01090B90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (257, 306, 1, NULL, N'RAN  MARINE', N'', 30, 31, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AD0112A880 AS DateTime), CAST(0x0000A2AD011F0490 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (258, 279, 3, NULL, N'TRANSBOSPHOR', N'', 25, 31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD013BDB60 AS DateTime), CAST(0x0000A2AD014418C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (259, 320, 5, NULL, N'AKO', N'', 150, -123, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD012CC030 AS DateTime), CAST(0x0000A2AD01624F20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (260, 307, 5, NULL, N'MILENYUM', N'', 100, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD01700AC0 AS DateTime), CAST(0x0000A2AD000C5C10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (261, 323, 8, NULL, N'ERK', N'', 100, 64, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD015752A0 AS DateTime), CAST(0x0000A2AD017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (262, 225, 2, NULL, N'SOLNA', N'', 40, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE008116E0 AS DateTime), CAST(0x0000A2AE00903210 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (263, 308, 4, NULL, N'MILENYUM', N'', 33, 44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00903210 AS DateTime), CAST(0x0000A2AE009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (264, 322, 2, NULL, N'ERK', N'NAKIT 100 TL', 10, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD00F47220 AS DateTime), CAST(0x0000A2AD00F4B870 AS DateTime), NULL, NULL, 7)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (265, 311, 4, NULL, N'SUDO', N'', 30, 50, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AD01666DD0 AS DateTime), CAST(0x0000A2AD0172C9E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (266, 278, 5, NULL, N'PERGE', N'', 28, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00C1A250 AS DateTime), CAST(0x0000A2AE00CB3F40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (267, 325, 3, NULL, N'AKO', N'', 40, 31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00B80560 AS DateTime), CAST(0x0000A2AE00D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (268, 324, 1, NULL, N'EFEMAY', N'', 77, 100, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AE00BC2410 AS DateTime), CAST(0x0000A2AE00D37CA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (269, 314, 3, NULL, N'TRANSOPTIMAL', N'', 22, 40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00D63BC0 AS DateTime), CAST(0x0000A2AE00DE7920 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (270, 318, 4, NULL, N'TRANSBOSPHOR', N'', 120, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00BD83A0 AS DateTime), CAST(0x0000A2AE00E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (271, 285, 2, NULL, N'ALBROS', N'', 40, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00CF5DF0 AS DateTime), CAST(0x0000A2AE00E81610 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (272, 326, 8, NULL, N'PRUVA', N'', 200, 102, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00A8EA30 AS DateTime), CAST(0x0000A2AE00F1B300 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (273, 295, 3, NULL, N'GENC DENİZCİLİK', N'', 50, 39, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00E975A0 AS DateTime), CAST(0x0000A2AE00F73140 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (274, 317, 4, NULL, N'ZIHNI', N'350  DOLAR  NAKIT', 50, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00EEF3E0 AS DateTime), CAST(0x0000A2AE00FCAF80 AS DateTime), NULL, NULL, 6)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (275, 309, 8, NULL, N'MILENYUM', N'', 140, 72, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00FB4FF0 AS DateTime), CAST(0x0000A2AE0128A180 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (276, 329, 8, NULL, N'ARMADOR', N'', 100, 783, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE0130DEE0 AS DateTime), CAST(0x0000A2AE01365D20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (277, 328, 3, NULL, N'EKSIOGLU', N'', 40, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE012A0110 AS DateTime), CAST(0x0000A2AE01365D20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (278, 330, 2, NULL, N'KAFKAMETLER', N'', 30, 13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE014418C0 AS DateTime), CAST(0x0000A2AE014DB5B0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (279, 327, 1, NULL, N'ATASOYLAR', N'', 40, 105, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AE0134FD90 AS DateTime), CAST(0x0000A2AE01457850 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (280, 319, 4, NULL, N'TRANSBOSPHOR', N'', 100, 42, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE011567A0 AS DateTime), CAST(0x0000A2AE01339E00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (281, 348, 2, NULL, N'YENAL', N'', 50, 12, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00F1B300 AS DateTime), CAST(0x0000A2AE00FF6EA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (282, 275, 3, NULL, N'ALYANS', N'', 30, 34, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE013E9A80 AS DateTime), CAST(0x0000A2AE01499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (283, 350, 5, NULL, N'AKO', N'', 80, 40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE012E1FC0 AS DateTime), CAST(0x0000A2AE01499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (284, 301, 5, NULL, N'HACIBEY', N'', 50, 6, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE01549380 AS DateTime), CAST(0x0000A2AE0167CD60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (285, 349, 2, NULL, N'', N'NAKİT 100 TL ALINDI', 8, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00F73140 AS DateTime), CAST(0x0000A2AE00F9F060 AS DateTime), NULL, NULL, 9)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (286, 361, 3, NULL, N'KIRAN', N'', 170, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE014F1540 AS DateTime), CAST(0x0000A2AE0176E890 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (287, 351, 6, NULL, N'KÖRFEZ İSSU - KÖRFEZ TİC', N'', 30, 78, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE015F9000 AS DateTime), CAST(0x0000A2AE016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (288, 362, 9, NULL, N'DALGIÇ MURAT', N'', 10, 2, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE009C8E20 AS DateTime), CAST(0x0000A2AE009F4D40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (289, 353, 5, NULL, N'FEYZ GRUP', N'', 17, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE0181E510 AS DateTime), CAST(0x0000A2AE018A2270 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (290, 352, 4, NULL, N'UNLU DENİZ', N'', 60, -195, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE0176E890 AS DateTime), CAST(0x0000A2AE0041EB00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (291, 354, 5, NULL, N'MANTA', N'', 25, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00041EB0 AS DateTime), CAST(0x0000A2AF00107AC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (292, 346, 1, NULL, N'RAN MARINE', N'', 25, 42, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AF0071FBB0 AS DateTime), CAST(0x0000A2AF007CF830 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (293, 356, 5, NULL, N'KALAMIŞ', N'', 50, 46, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00853590 AS DateTime), CAST(0x0000A2AF009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (294, 364, 2, NULL, N'TRANSBOSPHOR', N'', 30, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF009C8E20 AS DateTime), CAST(0x0000A2AF00A78AA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (295, 357, 1, NULL, N'KÖRFEZ İSSU - PACIFIC', N'', 33, -52, 0.0000, N'TUZLA', NULL, CAST(0x0000A2AF008C1360 AS DateTime), CAST(0x0000A2AF00AD08E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (296, 365, 1, NULL, N'FORCE TWINS', N'', 25, 45, 0.0000, N'PENDIK', NULL, CAST(0x0000A2AF00BD83A0 AS DateTime), CAST(0x0000A2AF00C9DFB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (297, 363, 1, NULL, N'ABC', N'', 18, 8, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AF00D21D10 AS DateTime), CAST(0x0000A2AF00DA5A70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (298, 371, 3, NULL, N'PRUVA', N'', 35, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00B80560 AS DateTime), CAST(0x0000A2AF00C46170 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (299, 372, 1, NULL, N'TRANSBOSPHOR', N'', 40, 10, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AF00DE7920 AS DateTime), CAST(0x0000A2AF00F73140 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (300, 370, 8, NULL, N'ROYALMAR', N'', 100, -91, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00D63BC0 AS DateTime), CAST(0x0000A2AF00F47220 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (301, 377, 2, NULL, N'TBS DNZ.   TS DNZ. E KES..', N'', 25, -8, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00E556F0 AS DateTime), CAST(0x0000A2AF00EC34C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (302, 344, 5, NULL, N'HACIBEY', N'', 40, -66, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00EAD530 AS DateTime), CAST(0x0000A2AF0107AC00 AS DateTime), NULL, NULL, NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (303, 337, 4, NULL, N'AK DENİZCİLİK', N'FAZLA VERME', 0, -36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF01038D50 AS DateTime), CAST(0x0000A2AF010FE960 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (304, 331, 9, NULL, N'ARWAD', N'', 50, -46, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF00E297D0 AS DateTime), CAST(0x0000A2AF00F47220 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (305, 299, 4, NULL, N'ALBROS', N'', 30, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF012CC030 AS DateTime), CAST(0x0000A2AF01365D20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (306, 303, 5, NULL, N'PERGE', N'', 15, -12, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF010FE960 AS DateTime), CAST(0x0000A2AF011567A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (307, 394, 3, NULL, N'MILLER FLAMA', N'', 30, -15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF01391C40 AS DateTime), CAST(0x0000A2AF013FFA10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (308, 332, 3, NULL, N'TRANSOPTIMAL', N'', 50, -47, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF011C4570 AS DateTime), CAST(0x0000A2AF0130DEE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (309, 376, 1, NULL, N'KALYA', N'', 40, -26, 0.0000, N'KARTAL', NULL, CAST(0x0000A2AF00F9F060 AS DateTime), CAST(0x0000A2AF010A6B20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (310, 321, 8, NULL, N'TRANSOPTIMAL', N'NE KADAR ALIRSA', 60, -62, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF012F7F50 AS DateTime), CAST(0x0000A2AF014418C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (311, 392, 6, NULL, N'TURAY DEN.', N'', 30, 111, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2AF0151D460 AS DateTime), CAST(0x0000A2AF015B7150 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (312, 274, 2, NULL, N'MIRALI', N'', 50, -23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF015B7150 AS DateTime), CAST(0x0000A2AF016EAB30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (313, 333, 5, NULL, N'AKARLAR', N'', 60, -57, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF015A11C0 AS DateTime), CAST(0x0000A2AF0172C9E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (314, 389, 1, NULL, N'BAYRAKTAR', N'', 60, -45, 0.0000, N'TUZLA', NULL, CAST(0x0000A2AF015CD0E0 AS DateTime), CAST(0x0000A2AF0179A7B0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (315, 396, 6, NULL, N'KORFEZ ISSU-PELIKAN', N'', 60, 21, 0.0000, N'HEREKE-KROMAN', NULL, CAST(0x0000A2AF01700AC0 AS DateTime), CAST(0x0000A2AF0184A430 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (316, 391, 6, NULL, N'KÖRFEZ İSSU - FENER MARINE', N'', 30, -891, 0.0000, N'HEREKE', NULL, CAST(0x0000A2AF01716A50 AS DateTime), CAST(0x0000A2AF017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (317, 343, 4, NULL, N'TRIMORYA', N'', 25, 936, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF018344A0 AS DateTime), CAST(0x0000A2AF0041EB00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (318, 290, 6, NULL, N'TUNÇ METE', N'', 50, 100, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2B000083D60 AS DateTime), CAST(0x0000A2B0001B7740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (319, 373, 4, NULL, N'TRANSBOSPHOR', N'', 40, 41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0000C5C10 AS DateTime), CAST(0x0000A2B00018B820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (320, 397, 1, NULL, N'GLOBAL DÜNYA', N'', 22, 31, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B0004B87F0 AS DateTime), CAST(0x0000A2B0005524E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (321, 399, 5, NULL, N'PALMALI', N'', 35, 70, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0002BF200 AS DateTime), CAST(0x0000A2B0003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (322, 400, 5, NULL, N'GANT SHIPPING', N'', 25, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0004A2860 AS DateTime), CAST(0x0000A2B0005AA320 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (323, 297, 3, NULL, N'MISA', N'', 50, 880, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF018603C0 AS DateTime), CAST(0x0000A2AF00083D60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (324, 375, 2, NULL, N'SOLNA', N'', 30, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0008C1360 AS DateTime), CAST(0x0000A2B0009B2E90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (325, 296, 2, NULL, N'ALBROS', N'', 25, 10, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B000A62B10 AS DateTime), CAST(0x0000A2B000B3E6B0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (326, 338, 4, NULL, N'ADLER', N'', 30, -24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AF0172C9E0 AS DateTime), CAST(0x0000A2AF017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (327, 398, 3, NULL, N'AKO', N'', 94, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B00099CF00 AS DateTime), CAST(0x0000A2B000BD83A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (328, 401, 4, NULL, N'PALMALI', N'', 39, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B000B964F0 AS DateTime), CAST(0x0000A2B000CB3F40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (329, 339, 1, NULL, N'SANMAR TERS', N'', 54, 12, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B000CDFE60 AS DateTime), CAST(0x0000A2B000E6B680 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (330, 403, 1, NULL, N'SANMAR', N'', 25, 43, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B000C1A250 AS DateTime), CAST(0x0000A2B000CB3F40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (331, 415, 1, NULL, N'SANMAR', N'NE ALIRSA', 32, 8, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B000EAD530 AS DateTime), CAST(0x0000A2B000FF6EA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (332, 369, 8, NULL, N'MANTA', N'', 100, 74, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B000D4DC30 AS DateTime), CAST(0x0000A2B000FCAF80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (333, 416, 3, NULL, N'TRANSBOSPHOR', N'', 20, 17, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B000FCAF80 AS DateTime), CAST(0x0000A2B001038D50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (334, 402, 5, NULL, N'BAKAN', N'', 30, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B00142B930 AS DateTime), CAST(0x0000A2B00151D460 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (335, 383, 2, NULL, N'TRANSOPTIMAL', N'', 30, 14, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0015A11C0 AS DateTime), CAST(0x0000A2B001666DD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (336, 345, 3, NULL, N'AKAYLAR', N'', 40, 27, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B00172C9E0 AS DateTime), CAST(0x0000A2B0018344A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (337, 413, 2, NULL, N'KONAN', N'', 30, 16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B00179A7B0 AS DateTime), CAST(0x0000A2B0018603C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (338, 336, 5, NULL, N'MIRALI', N'', 50, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0015CD0E0 AS DateTime), CAST(0x0000A2B001758900 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (339, 417, 6, NULL, N'KÖRFEZ İSSU - STATU', N'', 30, -799, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2B0017DC660 AS DateTime), CAST(0x0000A2B00188C2E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (340, 334, 4, NULL, N'ARMADOR', N'', 50, 39, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B0017B0740 AS DateTime), CAST(0x0000A2B0018A2270 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (341, 360, 4, NULL, N'EUROMAR', N'', 30, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100057E40 AS DateTime), CAST(0x0000A2B1000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (342, 305, 3, NULL, N'CBK', N'142 USD ALINDI', 15, -31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B00188C2E0 AS DateTime), CAST(0x0000A2B000041EB0 AS DateTime), NULL, NULL, 10)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (343, 405, 2, NULL, N'TRANSOPTIMAL', N'', 25, -575, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B10002BF20 AS DateTime), CAST(0x0000A2B100107AC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (344, 347, 8, NULL, N'IMS', N'', 75, 51, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1001E3660 AS DateTime), CAST(0x0000A2B100384E10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (345, 425, 3, NULL, N'', N'NAKİT 60 TL ALINDI', 5, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B000C41B20 AS DateTime), CAST(0x0000A2B000C46170 AS DateTime), NULL, NULL, 11)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (346, 335, 5, NULL, N'ARMADOR', N'', 50, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B10011DA50 AS DateTime), CAST(0x0000A2B100225510 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (347, 404, 3, NULL, N'SUDO', N'', 40, 28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1002EB120 AS DateTime), CAST(0x0000A2B10039ADA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (348, 367, 5, NULL, N'ALBROS', N'', 40, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1002EB120 AS DateTime), CAST(0x0000A2B1003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (349, 300, 4, NULL, N'POLIMAR', N'', 78, 57, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B10039ADA0 AS DateTime), CAST(0x0000A2B1005265C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (350, 281, 2, NULL, N'TRANSBOSPHOR', N'', 30, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100434A90 AS DateTime), CAST(0x0000A2B1005265C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (351, 418, 8, NULL, N'KIRANLAR', N'', 150, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1003F2BE0 AS DateTime), CAST(0x0000A2B1006C7D70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (352, 374, 1, NULL, N'BSC  PARTNERS', N'', 20, 41, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B1005524E0 AS DateTime), CAST(0x0000A2B1006180F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (353, 340, 9, NULL, N'EKSAY', N'', 200, 389, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1006B1DE0 AS DateTime), CAST(0x0000A2B1009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (354, 410, 3, NULL, N'PERGE', N'', 15, 38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1006F3C90 AS DateTime), CAST(0x0000A2B10078D980 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (355, 313, 8, NULL, N'PERGE', N'', 100, 458, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100735B40 AS DateTime), CAST(0x0000A2B1009191A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (356, 409, 4, NULL, N'ADLER', N'', 50, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100AD08E0 AS DateTime), CAST(0x0000A2B100B964F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (357, 420, 5, NULL, N'ADLER', N'DRIFT''TE', 30, 38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100B3E6B0 AS DateTime), CAST(0x0000A2B100C72090 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (358, 429, 4, NULL, N'FATURA  BILGISI  ALINDI', N'600  TL  NAKIT  ALINDI', 50, -64, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100CDFE60 AS DateTime), CAST(0x0000A2B100E3F760 AS DateTime), NULL, NULL, 13)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (359, 426, 1, NULL, N'MILLER  FLAMA', N'', 100, 58, 0.0000, N'PENDIK', NULL, CAST(0x0000A2B100AD08E0 AS DateTime), CAST(0x0000A2B100CF5DF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (360, 430, 4, NULL, N'', N'360  TL  NAKIT  ALINDI', 30, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B100F73140 AS DateTime), CAST(0x0000A2B10107AC00 AS DateTime), NULL, NULL, 14)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (361, 422, 1, NULL, N'İS-BİR', N'', 30, 37, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B100E81610 AS DateTime), CAST(0x0000A2B100F9F060 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (362, 431, 5, NULL, N'KIRAZOGLU', N'', 32, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1011C4570 AS DateTime), CAST(0x0000A2B1012CC030 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (363, 421, 3, NULL, N'ADLER', N'', 60, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B101365D20 AS DateTime), CAST(0x0000A2B101499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (364, 382, 4, NULL, N'MIRALI', N'', 40, 26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B1010BCAB0 AS DateTime), CAST(0x0000A2B101140810 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (365, 423, 2, NULL, N'MİŞA', N'', 30, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B101339E00 AS DateTime), CAST(0x0000A2B1013FFA10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (366, 341, 3, NULL, N'PERGE', N'', 24, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B10104ECE0 AS DateTime), CAST(0x0000A2B1010FE960 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (367, 432, 6, NULL, N'KORFEZ ISSU-STATU', N'', 30, 48, 0.0000, N'YARIMCA-ROTA', NULL, CAST(0x0000A2B1014AF690 AS DateTime), CAST(0x0000A2B1015333F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (368, 395, 5, NULL, N'SAILTRADE', N'', 60, 33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B101624F20 AS DateTime), CAST(0x0000A2B1017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (369, 406, 2, NULL, N'ADA MARITIME', N'', 50, 38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200342F60 AS DateTime), CAST(0x0000A2B2004FA6A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (370, 366, 8, NULL, N'ARWAD', N'', 150, 292, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B101808580 AS DateTime), CAST(0x0000A2B20018B820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (371, 378, 6, NULL, N'OKANTRANS', N'', 48, 75, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2B200B80560 AS DateTime), CAST(0x0000A2B200C46170 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (372, 442, 1, NULL, N'EREN DNZ.', N'', 50, 42, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B200B12790 AS DateTime), CAST(0x0000A2B200C72090 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (373, 424, 2, NULL, N'ADLER', N'DRIFT', 20, 41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200C72090 AS DateTime), CAST(0x0000A2B200D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (374, 452, 3, NULL, N'ANADOLU', N'', 33, 21, 0.0000, N'KUMKAPI L.İÇİ', NULL, CAST(0x0000A2B200B54640 AS DateTime), CAST(0x0000A2B200C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (375, 453, 3, NULL, N'ANADOLU', N'', 22, 41, 0.0000, N'KUMKAPI L.İÇİ', NULL, CAST(0x0000A2B200C72090 AS DateTime), CAST(0x0000A2B200D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (376, 440, 4, NULL, N'TRANSOPTIMAL', N'', 20, 58, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200CC9ED0 AS DateTime), CAST(0x0000A2B200D37CA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (377, 454, 8, NULL, N'EKSAY', N'', 100, 93, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200C46170 AS DateTime), CAST(0x0000A2B200E13840 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (378, 455, 5, NULL, N'PRUVA', N'', 75, 55, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200C301E0 AS DateTime), CAST(0x0000A2B200EC34C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (379, 433, 6, NULL, N'KORFEZ ISSU-YELKENKAYA', N'', 50, 561, 0.0000, N'HEREKE-DİLER', NULL, CAST(0x0000A2B200DE7920 AS DateTime), CAST(0x0000A2B200EEF3E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (380, 456, 4, NULL, N'IMI', N'', 25, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200F47220 AS DateTime), CAST(0x0000A2B200FE0F10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (381, 457, 5, NULL, N'DENİZMAR', N'', 21, 8, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B200F73140 AS DateTime), CAST(0x0000A2B20104ECE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (382, 437, 9, NULL, N'UNIMARIN', N'', 90, 416, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B200DD1990 AS DateTime), CAST(0x0000A2B200FB4FF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (383, 436, 3, NULL, N'ADLER', N'', 30, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B20104ECE0 AS DateTime), CAST(0x0000A2B2010D2A40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (384, 459, 8, NULL, N'KALAMIŞ', N'', 50, 57, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201022DC0 AS DateTime), CAST(0x0000A2B2010E89D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (385, 449, 4, NULL, N'ALBROS', N'', 50, 15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201064C70 AS DateTime), CAST(0x0000A2B2010FE960 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (386, 445, 1, NULL, N'KÖRFEZ İSSU - DEVAL', N'', 56, 80, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B200FCAF80 AS DateTime), CAST(0x0000A2B2011148F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (387, 472, 9, NULL, N'ZEUS', N'', 5, 0, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2AE00000000 AS DateTime), CAST(0x0000A2AE00000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (388, 473, 3, NULL, N'', N'120  TL  ALINDI', 10, 1, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2010FE960 AS DateTime), CAST(0x0000A2B201140810 AS DateTime), NULL, NULL, 12)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (389, 408, 5, NULL, N'ADLER', N'', 30, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2010BCAB0 AS DateTime), CAST(0x0000A2B2011C4570 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (390, 419, 4, NULL, N'GONDOL', N'', 37, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2011826C0 AS DateTime), CAST(0x0000A2B2012482D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (391, 444, 1, NULL, N'UMAR', N'', 50, 9, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B2011567A0 AS DateTime), CAST(0x0000A2B2012741F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (392, 447, 1, NULL, N'VIRA MARINE', N'', 18, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2012CC030 AS DateTime), CAST(0x0000A2B201323E70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (393, 385, 3, NULL, N'SOLNA', N'', 70, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2012CC030 AS DateTime), CAST(0x0000A2B2014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (394, 461, 2, NULL, N'MUNAMAR', N'', 25, 17, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2012741F0 AS DateTime), CAST(0x0000A2B20134FD90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (395, 475, 4, NULL, N'TRANSBOSPHOR', N'', 30, 18, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201391C40 AS DateTime), CAST(0x0000A2B2014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (396, 411, 8, NULL, N'ALBROS', N'', 100, 69, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2011826C0 AS DateTime), CAST(0x0000A2B20137BCB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (397, 359, 8, NULL, N'ERK', N'', 93, 381, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201457850 AS DateTime), CAST(0x0000A2B2015F9000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (398, 446, 1, NULL, N'ORSA TANKER', N'ÖNDER BEY 0542 427 6706', 50, 37, 0.0000, N'PENDİK', NULL, CAST(0x0000A2B2013D3AF0 AS DateTime), CAST(0x0000A2B2014F1540 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (399, 384, 2, NULL, N'SOLNA', N'', 25, 16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B2013D3AF0 AS DateTime), CAST(0x0000A2B2014F1540 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (400, 460, 5, NULL, N'POLARIS', N'', 50, 59, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201499700 AS DateTime), CAST(0x0000A2B2015E3070 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (401, 481, 5, NULL, N'AKBASOGLU', N'', 40, 49, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B201700AC0 AS DateTime), CAST(0x0000A2B2018603C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (402, 412, 4, NULL, N'PERGE', N'', 50, 13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B300041EB0 AS DateTime), CAST(0x0000A2B300107AC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (403, 477, 4, NULL, N'ARMADOR', N'', 20, 26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B30015F900 AS DateTime), CAST(0x0000A2B3001E3660 AS DateTime), NULL, NULL, NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (404, 458, 1, NULL, N'GÖZCÜ ACT.', N'YILMAR A KES', 100, -223, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B30020F580 AS DateTime), CAST(0x0000A2B3004A2860 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (405, 482, 1, NULL, N'İS-BİR', N'', 30, 62, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B3005524E0 AS DateTime), CAST(0x0000A2B300685EC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (406, 390, 3, NULL, N'ALBROS', N'', 15, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B300DD1990 AS DateTime), CAST(0x0000A2B300E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (407, 414, 2, NULL, N'TRANSOPTIMAL', N'', 24, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B300DBBA00 AS DateTime), CAST(0x0000A2B300ED9450 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (408, 503, 3, NULL, N'CEM DENZİCİLİK', N'', 40, 33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B300FCAF80 AS DateTime), CAST(0x0000A2B30107AC00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (409, 484, 3, NULL, N'BURAK DENİZCİLİK', N'', 23, 41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301140810 AS DateTime), CAST(0x0000A2B3011C4570 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (410, 479, 1, NULL, N'STATÜ', N'', 135, 26, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B301022DC0 AS DateTime), CAST(0x0000A2B30125E260 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (411, 499, 6, NULL, N'KORFEZ ISSU - PACIFIC', N'', 21, -13, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2B3011AE5E0 AS DateTime), CAST(0x0000A2B301206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (412, 474, 4, NULL, N'SAILTRADE', N'', 50, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B3011C4570 AS DateTime), CAST(0x0000A2B30128A180 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (413, 441, 2, NULL, N'ADA MARITIME', N'', 47, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301206420 AS DateTime), CAST(0x0000A2B3013E9A80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (414, 464, 2, NULL, N'TRANSBOSPHOR', N'', 50, 28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B300FE0F10 AS DateTime), CAST(0x0000A2B30116C730 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (415, 489, 4, NULL, N'ISTANBUL  KUMANYA', N'180 USD NAKİT', 31, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B30104ECE0 AS DateTime), CAST(0x0000A2B3011567A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (416, 428, 5, NULL, N'FORCE  TWINS', N'', 26, -29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301391C40 AS DateTime), CAST(0x0000A2B301457850 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (417, 504, 4, NULL, N'', N'225 USD ALINDI', 32, -48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301365D20 AS DateTime), CAST(0x0000A2B30146D7E0 AS DateTime), NULL, NULL, 15)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (418, 502, 3, NULL, N'KILYOS', N'', 25, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301365D20 AS DateTime), CAST(0x0000A2B301499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (419, 407, 8, NULL, N'YENAL', N'', 150, -150, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301206420 AS DateTime), CAST(0x0000A2B30151D460 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (420, 467, 5, NULL, N'TARHAN', N'', 50, -44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B3014F1540 AS DateTime), CAST(0x0000A2B301624F20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (421, 494, 6, NULL, N'KORFEZ  ISSU - KORFEZ  TICARET ', N'', 60, -114, 0.0000, N'IZMIT', NULL, CAST(0x0000A2B3012F7F50 AS DateTime), CAST(0x0000A2B30160EF90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (422, 497, 6, NULL, N'KORFEZ  ISSU - PELIKAN', N'', 23, -19, 0.0000, N'DERINCE', NULL, CAST(0x0000A2B301666DD0 AS DateTime), CAST(0x0000A2B3016EAB30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (423, 439, 2, NULL, N'TRANSBOSPHOR', N'', 20, 13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B301650E40 AS DateTime), CAST(0x0000A2B30172C9E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (424, 443, 8, NULL, N'IMS', N'', 150, -96, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B3015B7150 AS DateTime), CAST(0x0000A2B3017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (425, 507, 3, NULL, N'AYKOP', N'', 30, -25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B40002BF20 AS DateTime), CAST(0x0000A2B4000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (426, 393, 4, NULL, N'ALBROS', N'', 60, -68, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B3014DB5B0 AS DateTime), CAST(0x0000A2B301650E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (427, 387, 5, NULL, N'TRANSOPTIMAL', N'', 85, 798, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B30181E510 AS DateTime), CAST(0x0000A2B30027D350 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (428, 505, 3, NULL, N'ARWAD', N'', 70, -54, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B400149970 AS DateTime), CAST(0x0000A2B4002BF200 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (429, 448, 8, NULL, N'AKARLAR', N'', 120, -113, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B40011DA50 AS DateTime), CAST(0x0000A2B40036EE80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (430, 500, 4, NULL, N'RANA', N'', 100, 52, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B40083D600 AS DateTime), CAST(0x0000A2B4009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (431, 480, 8, NULL, N'PERGE', N'', 100, 77, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B40095B050 AS DateTime), CAST(0x0000A2B400AD08E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (432, 506, 6, NULL, N'KORFEZ ISSU-DENAK', N'', 50, 92, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2B4009450C0 AS DateTime), CAST(0x0000A2B400AD08E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (433, 511, 2, NULL, N'ARKAS', N'', 50, 121, 0.0000, N'AMBARLI', NULL, CAST(0x0000A2B400B54640 AS DateTime), CAST(0x0000A2B400CC9ED0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (434, 517, 4, NULL, N'GLOBAL VAPUR', N'', 35, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B400CDFE60 AS DateTime), CAST(0x0000A2B400D8FAE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (435, 520, 3, NULL, N'SUDO', N'', 80, 29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B400C5C100 AS DateTime), CAST(0x0000A2B400D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (436, 512, 5, NULL, N'ISTANBUL  KUMANYA', N'', 50, 57, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B400BC2410 AS DateTime), CAST(0x0000A2B400D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (437, 516, 1, NULL, N'BEYKIM', N'', 70, 104, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B400C1A250 AS DateTime), CAST(0x0000A2B400D0BD80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (438, 469, 5, NULL, N'MİŞA', N'', 50, -37, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B400EC34C0 AS DateTime), CAST(0x0000A2B40104ECE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (439, 485, 5, NULL, N'TRANSOPTIMAL', N'', 60, 26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B4011C4570 AS DateTime), CAST(0x0000A2B4012F7F50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (440, 476, 2, NULL, N'SIO', N'', 30, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B40142B930 AS DateTime), CAST(0x0000A2B40151D460 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (441, 528, 6, NULL, N'TRANSIST', N'', 30, 45, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2B40137BCB0 AS DateTime), CAST(0x0000A2B401483770 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (442, 501, 6, NULL, N'CAKIROGLU  DENIZCILIK', N'', 25, 44, 0.0000, N'DILISKELESI', NULL, CAST(0x0000A2B4015074D0 AS DateTime), CAST(0x0000A2B40158B230 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (443, 508, 2, NULL, N'SOLNA', N'', 25, 25, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B4016EAB30 AS DateTime), CAST(0x0000A2B4017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (444, 491, 2, NULL, N'SOLNA', N'', 40, 8, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B401808580 AS DateTime), CAST(0x0000A2B50002BF20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (445, 462, 4, NULL, N'CANAL', N'', 50, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B401549380 AS DateTime), CAST(0x0000A2B401716A50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (446, 463, 4, NULL, N'DENİZMAR', N'', 70, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B4017F25F0 AS DateTime), CAST(0x0000A2B5000AFC80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (447, 471, 5, NULL, N'GRANECO', N'', 30, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500099CF0 AS DateTime), CAST(0x0000A2B50027D350 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (448, 488, 2, NULL, N'ADLER', N'', 28, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5002D5190 AS DateTime), CAST(0x0000A2B500384E10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (449, 358, 4, NULL, N'TRANSBOSPHOR', N'', 25, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500149970 AS DateTime), CAST(0x0000A2B5001CD6D0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (450, 427, 3, NULL, N'ADLER', N'', 30, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500099CF0 AS DateTime), CAST(0x0000A2B5001339E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (451, 466, 2, NULL, N'ALBROS', N'', 35, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500083D60 AS DateTime), CAST(0x0000A2B50020F580 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (452, 487, 3, NULL, N'ADA  MARITIME', N'', 45, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5001CD6D0 AS DateTime), CAST(0x0000A2B5002EB120 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (453, 493, 4, NULL, N'TAYF  DENIZCILIK', N'', 30, 26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B50023B4A0 AS DateTime), CAST(0x0000A2B5002BF200 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (454, 533, 6, NULL, N'KÖRFEZ İSSU - DEVAL', N'YANAŞINCA', 55, -22, 0.0000, N'DİLER', NULL, CAST(0x0000A2B4018603C0 AS DateTime), CAST(0x0000A2B4000F1B30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (455, 518, 1, NULL, N'HIZIR  DENIZCILIK', N'', 25, 33, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B5003F2BE0 AS DateTime), CAST(0x0000A2B5004A2860 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (456, 468, 3, NULL, N'TRANSOPTIMAL', N'', 70, 15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5003C6CC0 AS DateTime), CAST(0x0000A2B5004CE780 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (457, 483, 5, NULL, N'SAILTRADE', N'', 55, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B50039ADA0 AS DateTime), CAST(0x0000A2B5004E4710 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (458, 496, 1, NULL, N'UMAR', N'', 25, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500510630 AS DateTime), CAST(0x0000A2B5005AA320 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (459, 510, 3, NULL, N'UFUK  DENIZCILIK', N'', 62, 26, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500869520 AS DateTime), CAST(0x0000A2B5009C8E20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (460, 540, 4, NULL, N'İNCE DNZ.', N'09:33', 50, 41, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500A4CB80 AS DateTime), CAST(0x0000A2B500B54640 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (461, 541, 1, NULL, N'MARNAK', N'', 30, 34, 0.0000, N'TUZLA-HIDRODINAMIK', NULL, CAST(0x0000A2B500AD08E0 AS DateTime), CAST(0x0000A2B500C72090 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (462, 545, 1, NULL, N'KARAKAŞ', N'', 30, 29, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B500DA5A70 AS DateTime), CAST(0x0000A2B500E975A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (463, 523, 6, NULL, N'MEGATRANS', N'EK1 ONAY ALICAK', 33, 146, 0.0000, N'DILISKELESI', NULL, CAST(0x0000A2B5009DEDB0 AS DateTime), CAST(0x0000A2B500ABA950 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (464, 562, 1, NULL, N'TRANSBOSHOR', N'', 25, 21, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B50107AC00 AS DateTime), CAST(0x0000A2B501140810 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (465, 565, 8, NULL, N'BALIKÇI', N'100 TL ALINDI', 9, -8, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B50107AC00 AS DateTime), CAST(0x0000A2B5010A6B20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (466, 552, 2, NULL, N'PLATINUM', N'', 40, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B500DBBA00 AS DateTime), CAST(0x0000A2B500EEF3E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (467, 470, 2, NULL, N'ALBROS', N'', 45, 27, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5010BCAB0 AS DateTime), CAST(0x0000A2B501206420 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (468, 529, 3, NULL, N'YOMA', N'', 40, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5010D2A40 AS DateTime), CAST(0x0000A2B5011DA500 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (469, 558, 1, NULL, N'SAYBA', N'', 20, 28, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B5011AE5E0 AS DateTime), CAST(0x0000A2B50128A180 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (470, 513, 8, NULL, N'PERGE', N'', 80, 46, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501206420 AS DateTime), CAST(0x0000A2B501323E70 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (471, 532, 4, NULL, N'ADLER', N'', 50, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5012482D0 AS DateTime), CAST(0x0000A2B501339E00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (472, 519, 6, NULL, N'PALMALI', N'KONTROL OLDU', 200, 103, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2B5012B60A0 AS DateTime), CAST(0x0000A2B50160EF90 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (473, 535, 4, NULL, N'FEYZ GROUP', N'', 30, 43, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B50181E510 AS DateTime), CAST(0x0000A2B5018A2270 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (474, 514, 3, NULL, N'ALBROS', N'', 50, 50, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6000AFC80 AS DateTime), CAST(0x0000A2B60018B820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (475, 486, 3, NULL, N'MISA', N'', 25, 28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501339E00 AS DateTime), CAST(0x0000A2B5014159A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (476, 536, 2, NULL, N'TRANSBOSPHOR', N'', 40, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6001A17B0 AS DateTime), CAST(0x0000A2B6002BF200 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (477, 542, 1, NULL, N'TRANSMARIN', N'', 20, 155, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B5015CD0E0 AS DateTime), CAST(0x0000A2B501716A50 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (478, 570, 4, NULL, N'SUDO  SERVIS', N'', 30, 72, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5013BDB60 AS DateTime), CAST(0x0000A2B501457850 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (479, 495, 3, NULL, N'TRANSBOSPHOR', N'', 50, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501499700 AS DateTime), CAST(0x0000A2B5015A11C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (480, 524, 4, NULL, N'SAILTRADE', N'', 30, 74, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5015A11C0 AS DateTime), CAST(0x0000A2B501650E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (481, 490, 3, NULL, N'SOLNA', N'', 35, 48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501624F20 AS DateTime), CAST(0x0000A2B5016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (482, 543, 3, NULL, N'ERK', N'', 50, 33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501784820 AS DateTime), CAST(0x0000A2B50188C2E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (483, 526, 2, NULL, N'TRANSOPTIMAL', N'', 40, 29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5016EAB30 AS DateTime), CAST(0x0000A2B501808580 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (484, 509, 8, NULL, N'SAILTRADE', N'', 60, 7, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600149970 AS DateTime), CAST(0x0000A2B60023B4A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (485, 539, 8, NULL, N'KÖRFEZ İSSU - PACIFIC', N'', 55, 38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60066FF30 AS DateTime), CAST(0x0000A2B60074BAD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (486, 544, 4, NULL, N'TRANSBOSPHOR', N'', 50, 43, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B5016A8C80 AS DateTime), CAST(0x0000A2B50176E890 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (487, 530, 2, NULL, N'TRANSBOSPHOR', N'', 70, 629, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B50151D460 AS DateTime), CAST(0x0000A2B501666DD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (488, 572, 8, NULL, N'MISA', N'', 80, -1383, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B501758900 AS DateTime), CAST(0x0000A2B6000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (489, 575, 4, NULL, N'EFEMAY', N'', 36, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600041EB0 AS DateTime), CAST(0x0000A2B600149970 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (490, 576, 3, NULL, N'PALMALI', N'', 25, 15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6001F95F0 AS DateTime), CAST(0x0000A2B6002932E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (491, 538, 2, NULL, N'PERGE', N'', 30, 16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6007FB750 AS DateTime), CAST(0x0000A2B6008C1360 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (492, 579, 1, NULL, N'ÇAKIROĞLU DNZ', N'', 50, 38, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B600A8EA30 AS DateTime), CAST(0x0000A2B600BEE330 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (493, 567, 5, NULL, N'ORSAN', N'', 30, 48, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600AFC800 AS DateTime), CAST(0x0000A2B600B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (494, 584, 5, NULL, N'TRANSBOSPHOR', N'', 30, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600D4DC30 AS DateTime), CAST(0x0000A2B600E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (495, 586, 1, NULL, N'İSTANBUL SHİP', N'', 45, 41, 0.0000, N'TUZLA', NULL, CAST(0x0000A2B600E6B680 AS DateTime), CAST(0x0000A2B600FF6EA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (496, 577, 6, NULL, N'KORFEZ ISSU-ATLASTRANS', N'', 30, 58, 0.0000, N'HEREKE-DILER', NULL, CAST(0x0000A2B600DA5A70 AS DateTime), CAST(0x0000A2B600E81610 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (497, 585, 3, NULL, N'İSTANBUL SHİP', N'', 30, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600D79B50 AS DateTime), CAST(0x0000A2B600E3F760 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (498, 386, 4, NULL, N'SOLNA', N'', 40, 31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600EC34C0 AS DateTime), CAST(0x0000A2B600F73140 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (499, 573, 3, NULL, N'ADA', N'', 35, 29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600EEF3E0 AS DateTime), CAST(0x0000A2B600FF6EA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (500, 580, 2, NULL, N'ES DENİZ', N'', 24, 16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600F73140 AS DateTime), CAST(0x0000A2B600FCAF80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (501, 555, 4, NULL, N'FORCE TWINS', N'', 30, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600FF6EA0 AS DateTime), CAST(0x0000A2B60107AC00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (502, 574, 5, NULL, N'ADA', N'', 60, 33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60104ECE0 AS DateTime), CAST(0x0000A2B6011AE5E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (503, 554, 8, NULL, N'MASTERSHIP', N'', 300, -989, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B600D37CA0 AS DateTime), CAST(0x0000A2B60128A180 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (504, 617, 5, NULL, N'EUROMAR', N'', 150, 40, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6014418C0 AS DateTime), CAST(0x0000A2B60176E890 AS DateTime), NULL, NULL, NULL)
GO
print 'Processed 500 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (505, 550, 4, NULL, N'KESTREL', N'', 40, 49, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6012B60A0 AS DateTime), CAST(0x0000A2B601365D20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (506, 525, 2, NULL, N'MANTA', N'', 75, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60130DEE0 AS DateTime), CAST(0x0000A2B601499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (507, 587, 5, NULL, N'TRANSBOSPHOR', N'', 21, -30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60181E510 AS DateTime), CAST(0x0000A2B600000000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (508, 553, 3, NULL, N'GONDOL', N'', 38, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60146D7E0 AS DateTime), CAST(0x0000A2B601666DD0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (509, 537, 4, NULL, N'MİŞA', N'', 70, 16, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6013FFA10 AS DateTime), CAST(0x0000A2B6014F1540 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (510, 559, 3, NULL, N'TRANSOPTIMAL', N'', 45, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60167CD60 AS DateTime), CAST(0x0000A2B6017B0740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (511, 521, 2, NULL, N'KIRAZOGLU', N'NE ALIRSA', 51, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6014DB5B0 AS DateTime), CAST(0x0000A2B6016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (512, 568, 4, NULL, N'FEYZ GROUP', N'', 20, 11, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B601549380 AS DateTime), CAST(0x0000A2B6015F9000 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (513, 551, 4, NULL, N'MASTERSHIP', N'', 150, 19, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60163AEB0 AS DateTime), CAST(0x0000A2B6017F25F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (514, 556, 3, NULL, N'STATU', N'', 40, -33, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6018603C0 AS DateTime), CAST(0x0000A2B600041EB0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (515, 588, 2, NULL, N'MEGATRANS', N'', 100, -90, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B60172C9E0 AS DateTime), CAST(0x0000A2B600099CF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (516, 589, 4, NULL, N'BORA SHIPPING', N'', 50, -28, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B6018603C0 AS DateTime), CAST(0x0000A2B6000AFC80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (517, 613, 6, NULL, N'KÖRFEZ İSSU - KÖRFEZ TİCARET', N'YANAŞINCA', 25, 125, 0.0000, N'DERİNCE', NULL, CAST(0x0000A2B7002673C0 AS DateTime), CAST(0x0000A2B700317040 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (518, 515, 3, NULL, N'ADLER', N'', 30, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7002932E0 AS DateTime), CAST(0x0000A2B700342F60 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (519, 612, 2, NULL, N'ARMADA SHIPPING', N'', 40, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70018B820 AS DateTime), CAST(0x0000A2B7002A9270 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (520, 610, 5, NULL, N'TRANSBOSPHOR', N'', 25, 38, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700083D60 AS DateTime), CAST(0x0000A2B700107AC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (521, 620, 8, NULL, N'ALABANDA', N'', 16, 53, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70020F580 AS DateTime), CAST(0x0000A2B700251430 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (522, 596, 3, NULL, N'SOLNA', N'', 40, 36, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700AD08E0 AS DateTime), CAST(0x0000A2B700C042C0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (523, 566, 4, NULL, N'VV SHIPPING', N'', 30, 37, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700C9DFB0 AS DateTime), CAST(0x0000A2B700D21D10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (524, 599, 6, NULL, N'KÖRFEZ İSSU - SANBER', N'BARGE''YE ORDİNO AL', 130, 154, 0.0000, N'YALOVA - AKSA', NULL, CAST(0x0000A2B700CF5DF0 AS DateTime), CAST(0x0000A2B700F1B300 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (525, 600, 5, NULL, N'ADLER', N'', 60, 29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700E975A0 AS DateTime), CAST(0x0000A2B700FB4FF0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (526, 626, 2, NULL, N'FORCE TWINS', N'', 12, 15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700FF6EA0 AS DateTime), CAST(0x0000A2B70107AC00 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (527, 569, 3, NULL, N'PUTA', N'', 30, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7010FE960 AS DateTime), CAST(0x0000A2B7011AE5E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (528, 527, 8, NULL, N'MISA', N'', 70, 44, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7010BCAB0 AS DateTime), CAST(0x0000A2B7011DA500 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (529, 598, 1, NULL, N'LİDER GEMİ', N'', 100, 175, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B70128A180 AS DateTime), CAST(0x0000A2B70146D7E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (530, 622, 1, NULL, N'RANMARINE', N'', 30, 14, 0.0000, N'KARTAL', NULL, CAST(0x0000A2B800107AC0 AS DateTime), CAST(0x0000A2B8001B7740 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (531, 625, 2, NULL, N'DOGRU DENZ.', N'', 25, 30, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7011826C0 AS DateTime), CAST(0x0000A2B701232340 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (532, 628, 2, NULL, N'CAFEROGLU', N'', 40, 13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70128A180 AS DateTime), CAST(0x0000A2B701391C40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (533, 578, 5, NULL, N'PERGE', N'', 120, 32, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70155F310 AS DateTime), CAST(0x0000A2B701876350 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (534, 547, 2, NULL, N'SAILTRADE', N'', 70, 27, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7018344A0 AS DateTime), CAST(0x0000A2B80018B820 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (535, 594, 2, NULL, N'UMAR', N'', 30, 12, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B80020F580 AS DateTime), CAST(0x0000A2B8002D5190 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (536, 611, 8, NULL, N'ERK SHIPPING', N'', 150, 3, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7016A8C80 AS DateTime), CAST(0x0000A2B8000DBBA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (537, 571, 4, NULL, N'SUDO  SERVIS', N'', 20, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B701650E40 AS DateTime), CAST(0x0000A2B7016D4BA0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (538, 629, 4, NULL, N'7  DOLARDAN  NAKIT', N'140  DOLAR ALINDI', 20, 13, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70172C9E0 AS DateTime), CAST(0x0000A2B701784820 AS DateTime), NULL, NULL, 16)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (539, 618, 4, NULL, N'SOLNA', N'', 30, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7011567A0 AS DateTime), CAST(0x0000A2B7011C4570 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (540, 590, 3, NULL, N'TRANSOPTİMAL', N'', 25, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B7016A8C80 AS DateTime), CAST(0x0000A2B701758900 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (541, 591, 3, NULL, N'FORCE', N'', 40, 52, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B701808580 AS DateTime), CAST(0x0000A2B80002BF20 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (542, 563, 3, NULL, N'MİŞA', N'KAPTAN NE İSTERSE', 50, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B70155F310 AS DateTime), CAST(0x0000A2B701650E40 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (543, 593, 2, NULL, N'SERVER', N'', 14, 15, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B701624F20 AS DateTime), CAST(0x0000A2B7016A8C80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (544, 549, 3, NULL, N'ALBROS', N'', 35, 45, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800317040 AS DateTime), CAST(0x0000A2B8003F2BE0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (545, 630, 4, NULL, N'BOGAZICI  DENIZCILIK', N'', 50, 35, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B8004609B0 AS DateTime), CAST(0x0000A2B8005524E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (546, 631, 3, NULL, N'ARIF  KALKAVAN', N'', 40, 42, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800107AC0 AS DateTime), CAST(0x0000A2B80023B4A0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (547, 633, 5, NULL, N'PALMALİ', N'', 30, 29, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B700225510 AS DateTime), CAST(0x0000A2B700317040 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (548, 634, 3, NULL, N'AKAYLAR', N'', 25, 21, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B701206420 AS DateTime), CAST(0x0000A2B7012741F0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (549, 635, 5, NULL, N'PALMALİ', N'ACENTE 34 VOLKAN', 50, 23, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800317040 AS DateTime), CAST(0x0000A2B800476940 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (550, 561, 5, NULL, N'TRANSOPTIMAL', N'', 38, 39, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800B12790 AS DateTime), CAST(0x0000A2B800C5C100 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (551, 632, 4, NULL, N'PERGE', N'', 39, 22, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800AD08E0 AS DateTime), CAST(0x0000A2B800B80560 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (552, 616, 2, NULL, N'SAILTRADE', N'', 70, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800B54640 AS DateTime), CAST(0x0000A2B800D4DC30 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (554, 640, 6, NULL, N'KÖRFEZ İSSU - ARDA', N'', 30, 68, 0.0000, N'DİLİSKELESİ', NULL, CAST(0x0000A2B800C9DFB0 AS DateTime), CAST(0x0000A2B800D63BC0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (555, 531, 8, NULL, N'MASTERSHİP', N'', 100, 24, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800D79B50 AS DateTime), CAST(0x0000A2B800EEF3E0 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (556, 614, 6, NULL, N'KÖRFEZ İSSU -PACIFIC', N'', 130, 66, 0.0000, N'YARIMCA', NULL, CAST(0x0000A2B800F1B300 AS DateTime), CAST(0x0000A2B8011F0490 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (557, 645, 5, NULL, N'ADA MARITIME', N'', 50, 43, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B8012CC030 AS DateTime), CAST(0x0000A2B8013E9A80 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (558, 605, 4, NULL, N'TRANSOPTİMAL', N'', 30, 20, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B800C301E0 AS DateTime), CAST(0x0000A2B800D21D10 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (559, 624, 3, NULL, N'SETA', N'', 60, -781, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B80134FD90 AS DateTime), CAST(0x0000A2B801499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (560, 583, 2, NULL, N'İREM DENİZCİLİK', N'', 55, 31, 0.0000, N'KUMKAPI', NULL, CAST(0x0000A2B801365D20 AS DateTime), CAST(0x0000A2B801499700 AS DateTime), NULL, NULL, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (561, 646, 1, 4, N'DOĞANATA', N'', 20, 29, 0.0000, N'KARTAL', CAST(0x13380B00 AS Date), CAST(0x0000A2B8015A11C0 AS DateTime), CAST(0x0000A2B801624F20 AS DateTime), 53, 30, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (562, 592, 3, NULL, N'ADLER', N'18 TON ALDI', 30, 51, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8015A11C0 AS DateTime), CAST(0x0000A2B801624F20 AS DateTime), 75, 30, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (563, 637, 4, 3, N'ALBROS', N'', 60, 64, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8015A11C0 AS DateTime), CAST(0x0000A2B80167CD60 AS DateTime), 75, 50, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (566, 650, 3, 5, N'TRANSBOSHOR', N'', 50, 26, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8016D4BA0 AS DateTime), CAST(0x0000A2B8017DC660 AS DateTime), 36, 60, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (567, 649, 1, 6, N'ABDIKOĞLU  ATASOY', N'', 40, 36, 0.0000, N'KARTAL', CAST(0x13380B00 AS Date), CAST(0x0000A2B80167CD60 AS DateTime), CAST(0x0000A2B8017F25F0 AS DateTime), 60, 85, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (568, 648, 5, 7, N'ADLER', N'', 25, -3, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8018344A0 AS DateTime), CAST(0x0000A2B800057E40 AS DateTime), 65, -1390, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (569, 647, 2, 8, N'SAILTRADE', N'', 40, -97, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8018344A0 AS DateTime), CAST(0x0000A2B800083D60 AS DateTime), 43, -1380, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (570, 638, 8, 9, N'ADLER', N'', 100, -177, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B8018603C0 AS DateTime), CAST(0x0000A2B800107AC0 AS DateTime), 50, -1360, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (571, 627, 2, 10, N'NAKİT', N'NAKİT 100 TL ALINDI', 10, 0, 0.0000, N'KUMKAPI', CAST(0x13380B00 AS Date), CAST(0x0000A2B800000000 AS DateTime), CAST(0x0000A2B800000000 AS DateTime), 0, 0, 17)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (572, 639, 4, 11, N'SAILTRADE', N'', 50, 40, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B90002BF20 AS DateTime), CAST(0x0000A2B90015F900 AS DateTime), 45, 70, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (573, 602, 4, 12, N'TRANSOPTİMAL', N'', 33, 31, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B9001CD6D0 AS DateTime), CAST(0x0000A2B90027D350 AS DateTime), 35, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (574, 603, 5, 13, N'ADLER', N'', 18, 28, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900149970 AS DateTime), CAST(0x0000A2B9001CD6D0 AS DateTime), 40, 30, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (575, 609, 3, 14, N'TRANSOPTİMAL', N'', 30, 29, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B90018B820 AS DateTime), CAST(0x0000A2B9002932E0 AS DateTime), 40, 60, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (576, 651, 3, 15, N'SAILTRADE', N'', 40, 38, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900317040 AS DateTime), CAST(0x0000A2B9003C6CC0 AS DateTime), 55, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (577, 595, 8, 16, N'ALBROS', N'', 90, 52, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B9001CD6D0 AS DateTime), CAST(0x0000A2B900384E10 AS DateTime), 35, 100, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (578, 652, 2, 18, N'YILMAR', N'', 45, 23, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B9005265C0 AS DateTime), CAST(0x0000A2B9006F3C90 AS DateTime), 35, 105, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (579, 654, 2, 19, N'UNİMARIN', N'', 30, 15, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900A78AA0 AS DateTime), CAST(0x0000A2B900B80560 AS DateTime), 25, 60, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (580, 663, 2, 20, N'TRANSBOSPHOR', N'', 30, 5, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900C042C0 AS DateTime), CAST(0x0000A2B900CB3F40 AS DateTime), 5, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (581, 659, 4, 21, N'MİŞA', N'', 30, 30, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900C88020 AS DateTime), CAST(0x0000A2B900CDFE60 AS DateTime), 35, 20, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (582, 379, 5, 22, N'PALMALI', N'', 70, 33, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900DD1990 AS DateTime), CAST(0x0000A2B900F1B300 AS DateTime), 45, 75, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (583, 643, 6, 23, N'KÖRFEZ İSSU - DERİN', N'', 100, 23, 0.0000, N'DERİNCE', CAST(0x14380B00 AS Date), CAST(0x0000A2B900D0BD80 AS DateTime), CAST(0x0000A2B900EC34C0 AS DateTime), 30, 100, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (584, 665, 3, 24, N'TRANSOPTIMAL', N'', 60, 18, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B9010A6B20 AS DateTime), CAST(0x0000A2B9011826C0 AS DateTime), 25, 50, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (585, 623, 4, 25, N'ALBROS', N'', 20, 22, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B901140810 AS DateTime), CAST(0x0000A2B901206420 AS DateTime), 25, 45, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (586, 653, 6, 26, N'KÖRFEZ İSSU - ', N'YANAINCA', 22, 84, 0.0000, N'YARIMCA', CAST(0x14380B00 AS Date), CAST(0x0000A2B901038D50 AS DateTime), CAST(0x0000A2B901206420 AS DateTime), 120, 105, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (587, 673, 3, 27, N'ARİF KALKAVAN', N'', 30, 38, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B901232340 AS DateTime), CAST(0x0000A2B9012B60A0 AS DateTime), 55, 30, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (588, 655, 4, 28, N'ADLER', N'', 70, 39, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2B90167CD60 AS DateTime), CAST(0x0000A2B90176E890 AS DateTime), 45, 55, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (589, 669, 3, 29, N'SAILTRADE', N'', 50, 27, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2BA015F9000 AS DateTime), CAST(0x0000A2BA017DC660 AS DateTime), 35, 110, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (590, 601, 5, 30, N'MİŞA', N'KAPTANIN SİTEĞİNE GÖRE', 40, 22, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2BA01549380 AS DateTime), CAST(0x0000A2BA01650E40 AS DateTime), 30, 60, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (591, 636, 2, 31, N'MANTA', N'', 150, 35, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2BA015A11C0 AS DateTime), CAST(0x0000A2BA0181E510 AS DateTime), 55, 145, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (592, 557, 8, 32, N'HAKSEVER', N'', 150, 58, 0.0000, N'KUMKAPI', CAST(0x14380B00 AS Date), CAST(0x0000A2BA01391C40 AS DateTime), CAST(0x0000A2BA015E3070 AS DateTime), 35, 135, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (593, 644, 1, 33, N'İS-BİR DENİZCİLİK', N'', 25, 19, 0.0000, N'KARTAL', CAST(0x14380B00 AS Date), CAST(0x0000A2BA014418C0 AS DateTime), CAST(0x0000A2BA015CD0E0 AS DateTime), 25, 90, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (594, 667, 1, 34, N'BAYRAKTARLAR', N'', 50, 156, 0.0000, N'TUZLA', CAST(0x14380B00 AS Date), CAST(0x0000A2BA015333F0 AS DateTime), CAST(0x0000A2BA016D4BA0 AS DateTime), 300, 95, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (595, 668, 6, 35, N'MARTI', N'', 25, 81, 0.0000, N'DİLİSKELESİ', CAST(0x14380B00 AS Date), CAST(0x0000A2BA013E9A80 AS DateTime), CAST(0x0000A2BA01499700 AS DateTime), 120, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (596, 677, 9, 37, N'BALIKCI', N'80 TL ALINDI', 8, 0, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00000000 AS DateTime), CAST(0x0000A2BA00000000 AS DateTime), 0, 0, 18)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (597, 522, 6, 39, N'POLIMAR', N'180 E KADAR CIKABILIR', 193, 56, 0.0000, N'HAZIR-BESIKTAS TERSHANESI', CAST(0x14380B00 AS Date), CAST(0x0000A2B900107AC0 AS DateTime), CAST(0x0000A2B9009450C0 AS DateTime), 60, 480, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (598, 661, 3, 40, N'DUY MARINE', N'', 35, 21, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00AD08E0 AS DateTime), CAST(0x0000A2BA00B80560 AS DateTime), 30, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (599, 680, 1, 41, N'CVS', N'', 30, 22, 0.0000, N'KARTAL', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00BEE330 AS DateTime), CAST(0x0000A2BA00CF5DF0 AS DateTime), 35, 60, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (600, 606, 8, 42, N'TRANSBOSPHOR', N'', 124, 69, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00B12790 AS DateTime), CAST(0x0000A2BA00D8FAE0 AS DateTime), 45, 145, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (601, 676, 2, 43, N'SOLNA', N'', 40, 19, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00D63BC0 AS DateTime), CAST(0x0000A2BA00EAD530 AS DateTime), 30, 75, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (602, 691, 9, 44, N'ERK', N'', 150, 67, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00CDFE60 AS DateTime), CAST(0x0000A2BA00F73140 AS DateTime), 40, 150, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (603, 679, 1, 45, N'ERMAR', N'', 25, 11, 0.0000, N'KARTAL', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00D37CA0 AS DateTime), CAST(0x0000A2BA00E297D0 AS DateTime), 15, 55, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (604, 683, 3, 46, N'YARE SHIPPING', N'', 100, 30, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00C1A250 AS DateTime), CAST(0x0000A2BA00DA5A70 AS DateTime), 40, 90, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (605, 672, 2, 48, N'HAK BOGAZICI', N'', 95, 40, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00F47220 AS DateTime), CAST(0x0000A2BA012482D0 AS DateTime), 60, 175, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (606, 658, 4, 50, N'FORCE TWINS', N'', 30, 43, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA0151D460 AS DateTime), CAST(0x0000A2BA015A11C0 AS DateTime), 50, 30, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (607, 700, 8, 51, N'TRANSOPTIMAL', N'', 35, 47, 0.0000, N'TUZLA', CAST(0x15380B00 AS Date), CAST(0x0000A2BA014AF690 AS DateTime), CAST(0x0000A2BA0155F310 AS DateTime), 40, 40, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (608, 692, 8, 52, N'ERGENE SHIPPING', N'', 25, 20, 0.0000, N'KARTAL', CAST(0x15380B00 AS Date), CAST(0x0000A2BA01624F20 AS DateTime), CAST(0x0000A2BA016A8C80 AS DateTime), 15, 30, NULL)
GO
print 'Processed 600 total records'
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (609, 682, 6, 53, N'KORFEZ ISSU-TRANSINTER', N'KROMAN', 100, 166, 0.0000, N'HEREKE', CAST(0x15380B00 AS Date), CAST(0x0000A2BA0116C730 AS DateTime), CAST(0x0000A2BA015074D0 AS DateTime), 238, 210, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (610, 666, 1, 54, N'ULUSOY SEALİNES', N'', 150, 58, 0.0000, N'TUZLA', CAST(0x15380B00 AS Date), CAST(0x0000A2BA00EEF3E0 AS DateTime), CAST(0x0000A2BA014C5620 AS DateTime), 70, 340, NULL)
INSERT [dbo].[TeslimFisi] ([TeslimFisID], [SiparisID], [BargeID], [FisID], [Musteri], [Aciklama], [VerilenSu], [HarcananMazot], [AlinanPara], [TeslimYeri], [Tarih], [BaslamaTarihi], [BitisTarihi], [SeyirSuresi], [DolumSuresi], [NakitFisID]) VALUES (611, 694, 5, 55, N'ALBROS', N'', 31, 27, 0.0000, N'KUMKAPI', CAST(0x15380B00 AS Date), CAST(0x0000A2BA013D3AF0 AS DateTime), CAST(0x0000A2BA015752A0 AS DateTime), 35, 95, NULL)
SET IDENTITY_INSERT [dbo].[TeslimFisi] OFF
/****** Object:  Table [dbo].[SuDolum]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDolum](
	[SuDolumID] [int] IDENTITY(1,1) NOT NULL,
	[DolumSeyirSuresi] [int] NULL,
	[DolumBargeID] [int] NULL,
	[AlanSeyirSuresi] [int] NULL,
	[AlanBargeID] [int] NOT NULL,
	[Tarih] [date] NOT NULL,
	[Miktar] [int] NOT NULL,
	[BaslamaTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[DolumFisID] [int] NULL,
	[AlanFisID] [int] NULL,
 CONSTRAINT [PK_SuDolum] PRIMARY KEY CLUSTERED 
(
	[SuDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SuDolum] ON
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (1, NULL, 0, NULL, 1, CAST(0x03380B00 AS Date), 533, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (2, NULL, 8, NULL, 2, CAST(0x01380B00 AS Date), 160, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (3, NULL, 8, NULL, 7, CAST(0x04380B00 AS Date), 430, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (4, NULL, 0, NULL, 5, CAST(0x04380B00 AS Date), 1115, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (5, NULL, 0, NULL, 9, CAST(0x04380B00 AS Date), 340, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (6, NULL, 7, NULL, 4, CAST(0x04380B00 AS Date), 430, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (7, NULL, 0, NULL, 9, CAST(0x04380B00 AS Date), 590, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (8, NULL, 0, NULL, 9, CAST(0x04380B00 AS Date), 930, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (9, NULL, 0, NULL, 2, CAST(0x04380B00 AS Date), 302, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (10, NULL, 0, NULL, 4, CAST(0x04380B00 AS Date), 35, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (11, NULL, 0, NULL, 6, CAST(0x04380B00 AS Date), 355, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (12, NULL, 0, NULL, 3, CAST(0x04380B00 AS Date), 307, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (13, NULL, 0, NULL, 5, CAST(0x04380B00 AS Date), 221, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (14, NULL, 0, NULL, 4, CAST(0x04380B00 AS Date), 300, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (15, NULL, 0, NULL, 2, CAST(0x04380B00 AS Date), 50, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (16, NULL, 0, NULL, 2, CAST(0x04380B00 AS Date), 222, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (17, NULL, 0, NULL, 4, CAST(0x04380B00 AS Date), 5, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (18, NULL, 9, NULL, 4, CAST(0x04380B00 AS Date), 380, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (19, NULL, 0, NULL, 4, CAST(0x04380B00 AS Date), 390, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (20, NULL, 9, NULL, 5, CAST(0x04380B00 AS Date), 250, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (21, NULL, 0, NULL, 5, CAST(0x04380B00 AS Date), 397, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (22, NULL, 0, NULL, 3, CAST(0x04380B00 AS Date), 377, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (23, NULL, 0, NULL, 3, CAST(0x04380B00 AS Date), 177, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (24, NULL, 9, NULL, 3, CAST(0x04380B00 AS Date), 130, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (25, NULL, 0, NULL, 3, CAST(0x04380B00 AS Date), 307, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (26, NULL, 9, NULL, 2, CAST(0x04380B00 AS Date), 185, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (27, NULL, 0, NULL, 2, CAST(0x04380B00 AS Date), 369, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (28, NULL, 0, NULL, 9, CAST(0x04380B00 AS Date), 15, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (29, NULL, 0, NULL, 9, CAST(0x04380B00 AS Date), 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (30, NULL, 0, NULL, 9, CAST(0x05380B00 AS Date), 220, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (31, NULL, 0, NULL, 8, CAST(0x05380B00 AS Date), 320, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (32, NULL, 0, NULL, 5, CAST(0x05380B00 AS Date), 386, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (33, NULL, 0, NULL, 4, CAST(0x05380B00 AS Date), 380, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (34, NULL, 0, NULL, 3, CAST(0x05380B00 AS Date), 322, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (35, NULL, 0, NULL, 2, CAST(0x05380B00 AS Date), 345, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (36, NULL, 0, NULL, 1, CAST(0x05380B00 AS Date), 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (37, NULL, 0, NULL, 4, CAST(0x05380B00 AS Date), 380, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (38, NULL, 0, NULL, 2, CAST(0x05380B00 AS Date), 345, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (39, NULL, 9, NULL, 3, CAST(0x06380B00 AS Date), 85, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (40, NULL, 0, NULL, 3, CAST(0x06380B00 AS Date), 372, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (41, NULL, 8, NULL, 2, CAST(0x06380B00 AS Date), 150, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (42, NULL, 9, NULL, 5, CAST(0x06380B00 AS Date), 135, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (43, NULL, 0, NULL, 2, CAST(0x06380B00 AS Date), 370, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (44, NULL, 0, NULL, 5, CAST(0x06380B00 AS Date), 366, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (45, NULL, 8, NULL, 4, CAST(0x06380B00 AS Date), 70, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (46, NULL, 0, NULL, 4, CAST(0x06380B00 AS Date), 390, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (47, NULL, 0, NULL, 8, CAST(0x06380B00 AS Date), 563, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (48, NULL, 9, NULL, 2, CAST(0x07380B00 AS Date), 205, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (49, NULL, 8, NULL, 5, CAST(0x07380B00 AS Date), 50, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (50, NULL, 9, NULL, 4, CAST(0x07380B00 AS Date), 215, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (51, NULL, 9, NULL, 2, CAST(0x07380B00 AS Date), 100, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (52, NULL, 9, NULL, 5, CAST(0x07380B00 AS Date), 165, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (53, NULL, 0, NULL, 3, CAST(0x07380B00 AS Date), 220, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (54, NULL, 0, NULL, 4, CAST(0x07380B00 AS Date), 390, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (55, NULL, 0, NULL, 2, CAST(0x07380B00 AS Date), 370, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (56, NULL, 0, NULL, 8, CAST(0x07380B00 AS Date), 590, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (57, NULL, 9, NULL, 3, CAST(0x07380B00 AS Date), 235, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (58, NULL, 0, NULL, 3, CAST(0x07380B00 AS Date), 220, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (59, NULL, 9, NULL, 5, CAST(0x08380B00 AS Date), 110, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (60, NULL, 9, NULL, 3, CAST(0x08380B00 AS Date), 260, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (61, NULL, 9, NULL, 3, CAST(0x08380B00 AS Date), 380, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (62, NULL, 9, NULL, 5, CAST(0x09380B00 AS Date), 255, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (63, NULL, 9, NULL, 4, CAST(0x08380B00 AS Date), 240, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (64, NULL, 9, NULL, 2, CAST(0x08380B00 AS Date), 66, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (65, NULL, 9, NULL, 3, CAST(0x08380B00 AS Date), 90, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (66, NULL, 9, NULL, 8, CAST(0x08380B00 AS Date), 55, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (67, NULL, 9, NULL, 2, CAST(0x08380B00 AS Date), 50, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (68, NULL, 9, NULL, 3, CAST(0x09380B00 AS Date), 135, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (69, NULL, 9, NULL, 4, CAST(0x09380B00 AS Date), 340, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (70, NULL, 9, NULL, 2, CAST(0x09380B00 AS Date), 138, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (71, NULL, 9, NULL, 3, CAST(0x0A380B00 AS Date), 230, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (72, NULL, 9, NULL, 3, CAST(0x0B380B00 AS Date), 120, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (73, NULL, 9, NULL, 3, CAST(0x0B380B00 AS Date), 100, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (74, NULL, 9, NULL, 5, CAST(0x0B380B00 AS Date), 120, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (75, NULL, 9, NULL, 5, CAST(0x0B380B00 AS Date), 150, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (76, NULL, 9, NULL, 2, CAST(0x0B380B00 AS Date), 150, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (77, NULL, 9, NULL, 2, CAST(0x0C380B00 AS Date), 115, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (78, NULL, 9, NULL, 4, CAST(0x0C380B00 AS Date), 230, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (79, NULL, 9, NULL, 5, CAST(0x0C380B00 AS Date), 225, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (80, NULL, 9, NULL, 3, CAST(0x0C380B00 AS Date), 195, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (81, NULL, 9, NULL, 2, CAST(0x0D380B00 AS Date), 80, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (82, NULL, 9, NULL, 4, CAST(0x0D380B00 AS Date), 150, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (83, NULL, 9, NULL, 1, CAST(0x0D380B00 AS Date), 190, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (84, NULL, 8, NULL, 3, CAST(0x0D380B00 AS Date), 102, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (85, NULL, 9, NULL, 5, CAST(0x0E380B00 AS Date), 320, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (86, NULL, 9, NULL, 4, CAST(0x0E380B00 AS Date), 230, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (87, NULL, 8, NULL, 1, CAST(0x0E380B00 AS Date), 90, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (88, NULL, 9, NULL, 2, CAST(0x0F380B00 AS Date), 80, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (89, NULL, 9, NULL, 4, CAST(0x0F380B00 AS Date), 210, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (90, NULL, 9, NULL, 5, CAST(0x0F380B00 AS Date), 300, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (91, NULL, 9, NULL, 3, CAST(0x0F380B00 AS Date), 345, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (92, NULL, 5, NULL, 2, CAST(0x10380B00 AS Date), 273, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (93, NULL, 5, NULL, 3, CAST(0x10380B00 AS Date), 81, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (94, NULL, 9, NULL, 4, CAST(0x11380B00 AS Date), 325, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (95, NULL, 9, NULL, 3, CAST(0x11380B00 AS Date), 320, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (96, NULL, 9, NULL, 3, CAST(0x10380B00 AS Date), 75, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (97, NULL, 9, NULL, 2, CAST(0x11380B00 AS Date), 285, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (98, NULL, 9, NULL, 4, CAST(0x12380B00 AS Date), 390, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (99, NULL, 9, NULL, 4, CAST(0x12380B00 AS Date), 385, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (100, NULL, 9, NULL, 2, CAST(0x12380B00 AS Date), 290, NULL, NULL, NULL, NULL)
GO
print 'Processed 100 total records'
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (101, NULL, 9, NULL, 5, CAST(0x12380B00 AS Date), 255, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (102, NULL, 8, NULL, 3, CAST(0x12380B00 AS Date), 260, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (103, NULL, 9, NULL, 5, CAST(0x13380B00 AS Date), 235, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (104, NULL, 9, NULL, 3, CAST(0x13380B00 AS Date), 226, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (105, NULL, 9, NULL, 2, CAST(0x13380B00 AS Date), 190, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (106, NULL, 8, NULL, 4, CAST(0x13380B00 AS Date), 93, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (107, NULL, 9, NULL, 4, CAST(0x13380B00 AS Date), 0, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (108, NULL, 9, NULL, 4, CAST(0x13380B00 AS Date), 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (109, NULL, 9, NULL, 5, CAST(0x13380B00 AS Date), 60, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (110, NULL, 9, NULL, 2, CAST(0x13380B00 AS Date), 94, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (113, NULL, 9, NULL, 3, CAST(0x14380B00 AS Date), 195, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (114, NULL, 9, NULL, 2, CAST(0x14380B00 AS Date), 125, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (115, NULL, 9, NULL, 4, CAST(0x14380B00 AS Date), 170, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (116, NULL, 9, NULL, 2, CAST(0x15380B00 AS Date), 95, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (117, NULL, 9, NULL, 3, CAST(0x15380B00 AS Date), 140, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (118, NULL, 9, NULL, 5, CAST(0x15380B00 AS Date), 200, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (119, NULL, 9, NULL, 4, CAST(0x15380B00 AS Date), 120, NULL, NULL, NULL, NULL)
INSERT [dbo].[SuDolum] ([SuDolumID], [DolumSeyirSuresi], [DolumBargeID], [AlanSeyirSuresi], [AlanBargeID], [Tarih], [Miktar], [BaslamaTarihi], [BitisTarihi], [DolumFisID], [AlanFisID]) VALUES (120, NULL, 9, NULL, 2, CAST(0x15380B00 AS Date), 250, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[SuDolum] OFF
/****** Object:  Table [dbo].[SuDevresiBozukGemiler]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  Table [dbo].[Siparis]    Script Date: 01/22/2014 00:17:57 ******/
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
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (109, 0, N'SULTAN ATASOY', N'ATASOYLAR', N'KÖRFEZ', N'', 50, NULL, N'KARTAL', CAST(0x0000A2A70039ADA0 AS DateTime), 1, 78, -13, NULL, CAST(0x0000A2A7000CAFE9 AS DateTime), NULL)
GO
print 'Processed 100 total records'
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
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (144, 0, N'FOUNTAIN 5', N'HORIZON', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AC016D4BA0 AS DateTime), 8, 237, 1092, NULL, CAST(0x0000A2A801331701 AS DateTime), NULL)
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
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (225, 0, N'AMUR 2521', N'SOLNA', N'TEKİRDAĞ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AE0078D980 AS DateTime), 2, 262, 20, NULL, CAST(0x0000A2AA015450A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (226, 0, N'SMART', N'ADLER', N'HAZIR-DEMİRDE', N'', 10, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 4, 173, -16, NULL, CAST(0x0000A2AA0155566D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (227, 0, N'LADY ARZU', N'GN GRUP', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 4, 175, -44, NULL, CAST(0x0000A2AA01563DE0 AS DateTime), NULL)
GO
print 'Processed 200 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (228, 0, N'ADNAN N', N'GN GRUP', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AA00000000 AS DateTime), 3, 176, -28, NULL, CAST(0x0000A2AA0156C1BF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (229, 0, N'MUBARIZ IBRAHIMOV', N'PALMALI', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AB00970FE0 AS DateTime), 4, 184, -28, NULL, CAST(0x0000A2AB00085467 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (230, 0, N'AMUR 2527', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC016EAB30 AS DateTime), 2, 235, -31, NULL, CAST(0x0000A2AB000A4014 AS DateTime), NULL)
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
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (241, 0, N'FEOFAN  SHOKHIREV', N'SAILTRADE', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC014418C0 AS DateTime), 5, 233, -40, NULL, CAST(0x0000A2AB010880A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (242, 0, N'BATYA', N'KÖRFEZ İSSU - DENAK', N'HAZIR - ÇOLAKOĞLU', N'', 60, NULL, N'DİLİSKELESİ', CAST(0x0000A2AB00000000 AS DateTime), 6, 200, -28, NULL, CAST(0x0000A2AB0108E8FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (243, 0, N'GULF LION', N'KÖRFEZ İSSU - PACIFIC', N'HAZIR - İGSAŞ', N'', 25, NULL, N'YARIMCA', CAST(0x0000A2AC00000000 AS DateTime), 6, 225, -19, NULL, CAST(0x0000A2AB01092534 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (244, 0, N'YAKUP AGA', N'BEYKOZ', N'AKDENİZ', N'', 20, NULL, N'KARTAL', CAST(0x0000A2AC0002BF20 AS DateTime), 1, 207, -15, NULL, CAST(0x0000A2AB010A501D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (246, 0, N'DEMRE 1', N'NAKİT', N'KENDİ YANAŞTI', N'100 TL ALINDI', 9, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 3, 192, -9, NULL, CAST(0x0000A2AB010CC2C9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (247, 0, N'VERLAINE', N'SOLNA', N'KÖRFEZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AC002932E0 AS DateTime), 5, 211, -36, NULL, CAST(0x0000A2AB01101BB8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (248, 0, N'RUTA', N'HAN', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC00083D60 AS DateTime), 2, 210, -18, NULL, CAST(0x0000A2AB0110C4F3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (249, 0, N'PAVEL GRABOVSKIY ', N'TRANSBOSPHOR', N'TUZLA', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC00E6B680 AS DateTime), 4, 220, -36, NULL, CAST(0x0000A2AB0110F8C2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (250, 0, N'ILHAN AGA', N'BEYKOZ', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2AD00175890 AS DateTime), 1, 241, -610, NULL, CAST(0x0000A2AB0111279F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (251, 0, N'KYME', N'PUTA', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 4, 216, -32, NULL, CAST(0x0000A2AB0114174D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (252, 0, N'ZEEBONY', N'KİRAZOĞLU', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2AC00000000 AS DateTime), 1, 222, -19, NULL, CAST(0x0000A2AB0114476A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (253, 0, N'ERHAN ARAZ', N'KÖRFEZ İSSU - SUAT', N'HAZIR - EFESAN', N'', 25, NULL, N'DİLİSKELESİ', CAST(0x0000A2AC00C042C0 AS DateTime), 6, 218, -19, NULL, CAST(0x0000A2AB011497B6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (254, 0, N'CAPTAIN IVAN VIKULOV', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD0018B820 AS DateTime), 2, 239, 40, NULL, CAST(0x0000A2AB0114E08B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (255, 0, N'PYOTR  STRELKOV', N'PERGE', N'KARADENİZ', N'', 20, NULL, N'KARADENİZ', CAST(0x0000A2AD00057E40 AS DateTime), 3, 238, 30, NULL, CAST(0x0000A2AB01150C85 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (256, 0, N'TAMER KIRAN', N'KIRANLAR', N'KARADENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2AD0002BF20 AS DateTime), 5, 243, 28, NULL, CAST(0x0000A2AB01152E9A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (257, 0, N'SIBIRSKIY 2128', N'TRANSOPTIMAL', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AD00B28720 AS DateTime), 3, 250, 36, NULL, CAST(0x0000A2AB011704C5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (258, 0, N'BESIKTAS GALATA', N'BESIKTAS GROUP', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD00175890 AS DateTime), 3, 240, 25, NULL, CAST(0x0000A2AB011737D4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (259, 0, N'VF TANKER 19', N'TRANSOPTIMAL', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD005C02B0 AS DateTime), 4, 244, 34, NULL, CAST(0x0000A2AB01174E2C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (260, 0, N'MARMARA', N'GEMİCİLER', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC017DC660 AS DateTime), 3, 236, 880, NULL, CAST(0x0000A2AB01176E7F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (261, 0, N'BENAN', N'EFEMCHART', N'BANDIRMA', N'GEMİ ÇAĞIRACAK', 60, NULL, N'KARTAL', CAST(0x0000A2AD00D37CA0 AS DateTime), 1, 254, 50, NULL, CAST(0x0000A2AB0117C485 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (262, 0, N'HARUN KONAN', N'KONAN', N'BANDIRMA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AD007FB750 AS DateTime), 5, 246, 32, NULL, CAST(0x0000A2AB0117E996 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (263, 0, N'SIBIRSKIY 2116', N'MİŞA', N'KÖRFEZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 3, 217, -28, NULL, CAST(0x0000A2AB01182257 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (265, 0, N'MAXAL SEED', N'HACIBEY', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AD002932E0 AS DateTime), 4, 242, 33, NULL, CAST(0x0000A2AB01351FD4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (266, 0, N'MEHMET DADAYLI 1', N'DADAYLILAR', N'KÖRFEZ', N'', 40, NULL, N'', CAST(0x0000A2AC00107AC0 AS DateTime), 1, 214, -23, NULL, CAST(0x0000A2AB0155DEF6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (267, 0, N'SOUND  OF  SEA', N'MERCAN  ACENTA', N'AKDENİZ', N'', 60, NULL, N'', CAST(0x0000A2AC00C5C100 AS DateTime), 3, 227, -50, NULL, CAST(0x0000A2AC00A78FF2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (268, 0, N'SENER 1', N'CEM  DENIZCILIK', N'HAZIR-DEMİRDE', N'', 100, NULL, N'', CAST(0x0000A2AC00000000 AS DateTime), 8, 221, -75, NULL, CAST(0x0000A2AC00AB68B3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (269, 0, N'KADMIY', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'30', CAST(0x0000A2AC00000000 AS DateTime), 4, 215, -20, NULL, CAST(0x0000A2AC00AC00F9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (270, 0, N'DOST 1', N'HKALKAVAN', N'HAZIR-DEMİRDE', N'', 25, NULL, N'', CAST(0x0000A2AC00000000 AS DateTime), 4, 219, -32, NULL, CAST(0x0000A2AC00AF2358 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (271, 0, N'TERVE', N'TGS', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 2, 223, -45, NULL, CAST(0x0000A2AC00C0C593 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (272, 0, N'SAILCOUNTESS', N'SAILTRADE', N'HAZIR - DENTAS', N'', 30, NULL, N'TUZLA', CAST(0x0000A2AD00384E10 AS DateTime), 1, 247, 6, NULL, CAST(0x0000A2AC00D48D18 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (273, 0, N'OREL 4', N'SEAGLOBAL', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AC01499700 AS DateTime), 2, 234, -13, NULL, CAST(0x0000A2AC00D4ED9B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (274, 0, N'ALENA', N'MIRALI', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AF013D3AF0 AS DateTime), 2, 312, -23, NULL, CAST(0x0000A2AC00D522A5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (275, 0, N'SORMOVSKIY  36', N'ALYANS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE01339E00 AS DateTime), 3, 282, 34, NULL, CAST(0x0000A2AC00D53FBF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (277, 0, N'KAPITAN EZOVITOV', N'TRANSOPTIMAL', N'AMBARLI', N'', 37, NULL, N'KUMKAPI', CAST(0x0000A2AD00B28720 AS DateTime), 2, 252, 19, NULL, CAST(0x0000A2AC00D59DC8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (278, 0, N'KAPITAN KOZHEVNIKOV', N'PERGE', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE00C1A250 AS DateTime), 5, 266, 36, NULL, CAST(0x0000A2AC00D5CAC5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (279, 0, N'OREL  5', N'TRANSBOSPHOR', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD013BDB60 AS DateTime), 3, 258, 31, NULL, CAST(0x0000A2AC00D5E91A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (281, 0, N'MARTYN  LATSIS', N'TRANSBOSPHOR', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B100434A90 AS DateTime), 2, 350, 32, NULL, CAST(0x0000A2AC00D79F3D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (282, 0, N'ŞENER  1', N'CEM DNZ.', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AC00000000 AS DateTime), 5, 224, -60, NULL, CAST(0x0000A2AC00EC1959 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (283, 0, N'SICHEM  LILY', N'KÖRFEZ İSSU - AKMAR VAPUR', N'HAZIR - BESIKTAS TERS.', N'', 150, NULL, N'YALOVA', CAST(0x0000A2AC00000000 AS DateTime), 1, 230, -65, NULL, CAST(0x0000A2AC00EC9B07 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (285, 0, N'MODULUS 3', N'ALBROS', N'AKDENİZ', N'', 40, NULL, N'', CAST(0x0000A2AE00CF5DF0 AS DateTime), 2, 271, 24, NULL, CAST(0x0000A2AC00FD2B7A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (286, 0, N'GENC  Z', N'SERVER', N'HAZIR-DEMİRDE', N'ÖĞLEN İKMAL YAPILACAK', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD00C5C100 AS DateTime), 4, 251, 35, NULL, CAST(0x0000A2AC00FD51A6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (287, 0, N'MUSE', N'SEAGLOBAL', N'HAZIR-DEMİRDE', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AC01391C40 AS DateTime), 5, 229, -56, NULL, CAST(0x0000A2AC01152FB4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (288, 0, N'DEMRE  1', N'', N'', N'100  TL  ALINDI', 10, NULL, N'10', CAST(0x0000A2AC00000000 AS DateTime), 3, 228, -9, NULL, CAST(0x0000A2AC01158402 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (289, 0, N'NECATİ CAVUSOGLU', N'CVS SHIPPING', N'TEKİRDAĞ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AD0069BE50 AS DateTime), 2, 245, 18, NULL, CAST(0x0000A2AC0124697B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (290, 0, N'ILKE METE', N'TUNÇ METE', N'HAZIR-ÇOLAKOĞLU', N'', 50, NULL, N'DİLİSKELESİ', CAST(0x0000A2B000083D60 AS DateTime), 6, 318, 100, NULL, CAST(0x0000A2AC01256CE1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (291, 0, N'ULUSOY 8', N'ULUSOY', N'HAZIR - DİLER', N'İZİN ALINCA', 100, NULL, N'DİLİSKELESİ', CAST(0x0000A2AD00C5C100 AS DateTime), 6, 249, 76, NULL, CAST(0x0000A2AC014E71CA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (292, 0, N'GÜNDEMİZ 1', N'GÜNDEMİZ', N'KENDİ YANAŞTI', N'', 8, NULL, N'KUMKAPI', CAST(0x0000A2AB00000000 AS DateTime), 9, 231, -7, NULL, CAST(0x0000A2AC016842F6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (293, 0, N'BAKHTIYAR VAHABZADE', N'PALMALI', N'AKDENİZ', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2AD00AFC800 AS DateTime), 4, 248, 23, NULL, CAST(0x0000A2AD008724BC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (295, 0, N'FEYZA GENC', N'GENC DENİZCİLİK', N'TUZLA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE00E975A0 AS DateTime), 3, 273, 39, NULL, CAST(0x0000A2AD009223E2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (296, 0, N'GELIUS  3', N'ALBROS', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B000A62B10 AS DateTime), 2, 325, 10, NULL, CAST(0x0000A2AD00B25EE7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (297, 0, N'CHEROKEE', N'MISA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AF018603C0 AS DateTime), 3, 323, 880, N'V', CAST(0x0000A2AD00B329EE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (299, 0, N'GELIUS 2', N'ALBROS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AF00000000 AS DateTime), 4, 305, -28, N'V', CAST(0x0000A2AD00B3B533 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (300, 0, N'CRYSTAL ZUID', N'POLIMAR', N'TUZLA', N'', 78, NULL, N'KUMKAPI', CAST(0x0000A2B10039ADA0 AS DateTime), 4, 349, 57, NULL, CAST(0x0000A2AD00B41CD1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (301, 0, N'MAXAL GITA', N'HACIBEY', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE01549380 AS DateTime), 5, 284, 6, NULL, CAST(0x0000A2AD00B4B0AE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (302, 0, N'LOEX', N'KORFEZ  ISSU - PACIFIC', N'HAZIR-DEMİRDE', N'', 100, NULL, N'YARIMCA', CAST(0x0000A2AD00000000 AS DateTime), 6, 256, 22, NULL, CAST(0x0000A2AD00B5034D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (303, 0, N'EVGENIY SOKOLNITSKIY', N'PERGE', N'KÖRFEZ', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2AF00FF6EA0 AS DateTime), 5, 306, -12, NULL, CAST(0x0000A2AD00B6A1C3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (304, 0, N'KILIYA', N'GRANECO', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AD00CDFE60 AS DateTime), 2, 253, 25, NULL, CAST(0x0000A2AD00BEDAB5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (305, 0, N'ALIOTH', N'CBK', N'KARADENİZ', N'9,5  DOLARDAN  NAKIT', 15, NULL, N'KUMKAPI', CAST(0x0000A2B00188C2E0 AS DateTime), 3, 342, -31, NULL, CAST(0x0000A2AD00BF8A7B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (306, 0, N'HALIL  N', N'RAN  MARINE', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD0112A880 AS DateTime), 1, 257, 31, NULL, CAST(0x0000A2AD00D40CE3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (307, 0, N'BLUE DREAM', N'MILENYUM', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AD01700AC0 AS DateTime), 5, 260, 0, NULL, CAST(0x0000A2AD00D440F9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (308, 0, N'BLUEGAS', N'MILENYUM', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE00903210 AS DateTime), 4, 263, 44, NULL, CAST(0x0000A2AD00D4B0AE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (309, 0, N'TALA', N'MILENYUM', N'KARADENİZ', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2AE014159A0 AS DateTime), 8, 275, 72, NULL, CAST(0x0000A2AD00D4D391 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (310, 0, N'NEVA  LEADER 2', N'TRANSOPTIMAL', N'AKDENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AD00D63BC0 AS DateTime), 3, 255, 35, NULL, CAST(0x0000A2AD00DB6AE3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (311, 0, N'CATRIN  1', N'SUDO', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AD01666DD0 AS DateTime), 4, 265, 50, NULL, CAST(0x0000A2AD00F3E170 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (313, 0, N'VOLGA  4009', N'PERGE', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B100735B40 AS DateTime), 8, 355, 458, NULL, CAST(0x0000A2AD00F8A8FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (314, 0, N'SIBIRSKIY 2133', N'TRANSOPTIMAL', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE00D63BC0 AS DateTime), 3, 269, 40, NULL, CAST(0x0000A2AD0105755B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (317, 0, N'PHOENIX HOPE', N'ZIHNI', N'AKDENİZ', N'350  DOLAR  NAKIT', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE00EEF3E0 AS DateTime), 4, 274, 21, NULL, CAST(0x0000A2AD01063C97 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (318, 0, N'AYANE', N'TRANSBOSPHOR', N'AKDENİZ', N'', 120, NULL, N'KUMKAPI', CAST(0x0000A2AE00BD83A0 AS DateTime), 4, 270, 53, NULL, CAST(0x0000A2AD01067574 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (319, 0, N'HALDOZ', N'TRANSBOSPHOR', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AE011567A0 AS DateTime), 4, 280, 42, NULL, CAST(0x0000A2AD0106A8DC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (320, 0, N'HACI ARİF KAPTAN', N'AKO', N'HAZIR-DEMİRDE', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2AD011826C0 AS DateTime), 5, 259, -123, NULL, CAST(0x0000A2AD011A7D68 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (321, 0, N'RUSICH  4', N'TRANSOPTIMAL', N'KARADENİZ', N'NE KADAR ALIRSA', 1, NULL, N'KUMKAPI', CAST(0x0000A2AF012482D0 AS DateTime), 8, 310, -62, NULL, CAST(0x0000A2AD01260B38 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (322, 0, N'ANTEMIZ', N'', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AD00F47220 AS DateTime), 2, 264, 0, NULL, CAST(0x0000A2AD0150EB7D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (323, 0, N'SURAYA Y', N'ERK', N'HAZIR-DEMİRDE', N'', 100, NULL, N'100', CAST(0x0000A2AD015752A0 AS DateTime), 8, 261, 64, NULL, CAST(0x0000A2AE007A47B0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (324, 0, N'EFE MURAT', N'EFEMAY', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2AE00BC2410 AS DateTime), 1, 268, 100, NULL, CAST(0x0000A2AE00A58034 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (325, 0, N'NECLA ABLA', N'AKO', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AE00B80560 AS DateTime), 3, 267, 31, NULL, CAST(0x0000A2AE00DDB478 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (326, 0, N'ISMAEL MUHIEDDINE', N'PRUVA', N'HAZIR-DEMİRDE', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2AE00A8EA30 AS DateTime), 8, 272, 102, NULL, CAST(0x0000A2AE00DE311F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (327, 0, N'ATASOYLAR', N'ATASOYLAR', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2AE0134FD90 AS DateTime), 1, 279, 105, NULL, CAST(0x0000A2AE00DEA4AF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (328, 0, N'FAHRI EKSIOGLU', N'EKSIOGLU', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2AE012A0110 AS DateTime), 3, 277, 30, NULL, CAST(0x0000A2AE00DEDA4D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (329, 0, N'OCEAN  SPIRIT', N'ARMADOR', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AE0130DEE0 AS DateTime), 8, 276, 783, NULL, CAST(0x0000A2AE00DF0D75 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (330, 0, N'KAFKAMETLER', N'KAFKAMETLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE014418C0 AS DateTime), 2, 278, 13, NULL, CAST(0x0000A2AE00DF3E9B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (331, 0, N'MEHMET AKİF  ERSOY', N'ARWAD', N'AKDENİZ', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2AF00C9DFB0 AS DateTime), 9, 304, -46, NULL, CAST(0x0000A2AE00E071E6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (332, 0, N'RUSICH  10', N'TRANSOPTIMAL', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AF0107AC00 AS DateTime), 3, 308, -47, NULL, CAST(0x0000A2AE00E0AF82 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (333, 0, N'SIYA', N'AKARLAR', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AF014C5620 AS DateTime), 5, 313, -57, NULL, CAST(0x0000A2AE00E0DEBD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (334, 0, N'BEGONIA  G', N'ARMADOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B0017B0740 AS DateTime), 4, 340, 39, NULL, CAST(0x0000A2AE00E10CB5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (335, 0, N'CATHARINA 1', N'ARMADOR', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B100083D60 AS DateTime), 5, 346, 25, NULL, CAST(0x0000A2AE00E12936 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (336, 0, N'ALEXANDRA', N'MIRALI', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B0015CD0E0 AS DateTime), 5, 338, 23, NULL, CAST(0x0000A2AE00E16B3C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (337, 0, N'AYSEGUL  AK', N'AK DENİZCİLİK', N'KARADENİZ', N'FAZLA VERME', 33, NULL, N'KUMKAPI', CAST(0x0000A2AF00F47220 AS DateTime), 4, 303, -36, NULL, CAST(0x0000A2AE00E19564 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (338, 0, N'CONSUL', N'ADLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AF0172C9E0 AS DateTime), 4, 326, -24, NULL, CAST(0x0000A2AE00E1AFA5 AS DateTime), NULL)
GO
print 'Processed 300 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (339, 0, N'BOKN', N'SANMAR TERS', N'HAZIR - SANMAR TERS.', N'', 50, NULL, N'TUZLA', CAST(0x0000A2B000CDFE60 AS DateTime), 1, 329, 12, NULL, CAST(0x0000A2AE00E1E491 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (340, 0, N'CHEMICAL MARINER', N'EKSAY', N'KÖRFEZ', N'', 200, NULL, N'KUMKAPI', CAST(0x0000A2B1006B1DE0 AS DateTime), 9, 353, 389, NULL, CAST(0x0000A2AE00E2876A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (341, 0, N'KAPITAN  ABAKUMOV', N'PERGE', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B1016A8C80 AS DateTime), 3, 366, 25, NULL, CAST(0x0000A2AE00E2C20F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (343, 0, N'SORMOVSKIY  121', N'TRIMORYA', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AF018344A0 AS DateTime), 4, 317, 936, NULL, CAST(0x0000A2AE00E51C9F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (344, 0, N'CREDO', N'HACIBEY', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AF0083D600 AS DateTime), 5, 302, -66, NULL, CAST(0x0000A2AE00E6695E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (345, 0, N'ALI AKAY', N'AKAYLAR', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B00172C9E0 AS DateTime), 3, 336, 27, NULL, CAST(0x0000A2AE00E682B1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (346, 0, N'MENAS', N'RAN MARINE', N'AKDENİZ', N'', 25, NULL, N'KARTAL', CAST(0x0000A2AF0071FBB0 AS DateTime), 1, 292, 42, NULL, CAST(0x0000A2AE00F404BB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (347, 0, N'HALIMA K', N'IMS', N'KARADENİZ', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2B1001E3660 AS DateTime), 8, 344, 51, NULL, CAST(0x0000A2AE00F41CA3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (348, 0, N'NAZLIKIZ', N'YENAL', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AE00F1B300 AS DateTime), 2, 281, 12, NULL, CAST(0x0000A2AE015EBA48 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (349, 0, N'ERVA', N'', N'KENDİ YANAŞTI', N'', 8, NULL, N'KUMKAPI', CAST(0x0000A2AE00F73140 AS DateTime), 2, 285, 0, NULL, CAST(0x0000A2AE015F4B73 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (350, 0, N'CAFER KALKAVAN', N'AKO', N'HAZIR-DEMİRDE', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2AE012E1FC0 AS DateTime), 5, 283, 40, NULL, CAST(0x0000A2AE015FA6D1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (351, 0, N'PROGRESS', N'KÖRFEZ İSSU - KÖRFEZ TİC', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AE00000000 AS DateTime), 6, 287, 78, NULL, CAST(0x0000A2AE0160ABF7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (352, 0, N'MEHMET UNLU', N'UNLU DENİZ', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2AE01650E40 AS DateTime), 4, 290, -195, NULL, CAST(0x0000A2AE016111A4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (353, 0, N'ATA FEYZ', N'FEYZ GRUP', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AE0181E510 AS DateTime), 5, 289, 20, NULL, CAST(0x0000A2AE01615FE8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (354, 0, N'SAFRAN 1', N'MANTA', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AF00041EB0 AS DateTime), 5, 291, -28, NULL, CAST(0x0000A2AE0161B341 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (356, 0, N'BOSPHORUS  QUEEN', N'KALAMIŞ', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2AF00853590 AS DateTime), 5, 293, 46, NULL, CAST(0x0000A2AE0163A5D5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (357, 0, N'GULF', N'KÖRFEZ İSSU - PACIFIC', N'HAZIR - DİLER', N'YANAŞINCA', 25, NULL, N'HEREKE', CAST(0x0000A2AF008C1360 AS DateTime), 1, 295, -52, NULL, CAST(0x0000A2AE0163EF01 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (358, 0, N'RIVER PRIDE', N'TRANSBOSPHOR', N'BANDIRMA', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B500149970 AS DateTime), 4, 449, 30, NULL, CAST(0x0000A2AE016509A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (359, 0, N'MARIA K', N'ERK', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B201457850 AS DateTime), 8, 397, 381, NULL, CAST(0x0000A2AE016608FC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (360, 0, N'BASKA', N'EUROMAR', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B100057E40 AS DateTime), 4, 341, 22, NULL, CAST(0x0000A2AE016632AB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (361, 0, N'TK ROTTERDAM', N'KIRAN', N'KARADENİZ', N'', 170, NULL, N'KUMKAPI', CAST(0x0000A2AE014159A0 AS DateTime), 3, 286, 36, NULL, CAST(0x0000A2AE017F988A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (362, 0, N'KALYONCU 1', N'DALGIÇ MURAT', N'KENDİ YANAŞTI', N'', 0, NULL, N'KUMKAPI', CAST(0x0000A2AE00000000 AS DateTime), 9, 288, 2, NULL, CAST(0x0000A2AE0182AAE0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (363, 0, N'ANNA M', N'ABC', N'GEMLİK', N'', 25, NULL, N'KARTAL', CAST(0x0000A2AF00D21D10 AS DateTime), 1, 297, 8, NULL, CAST(0x0000A2AF00680E86 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (364, 0, N'LİTTLE DONA', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2AF009C8E20 AS DateTime), 2, 294, 22, NULL, CAST(0x0000A2AF0091E645 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (365, 0, N'FORCE  1', N'FORCE TWINS', N'HAZIR-DEMİRDE', N'', 25, NULL, N'PENDIK', CAST(0x0000A2AF00BD83A0 AS DateTime), 1, 296, 45, NULL, CAST(0x0000A2AF00A2A5F3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (366, 0, N'KANUNİ', N'ARWAD', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B101808580 AS DateTime), 8, 370, 292, NULL, CAST(0x0000A2AF00A34E62 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (367, 0, N'MODULUS  4', N'ALBROS', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B1002EB120 AS DateTime), 5, 348, 32, NULL, CAST(0x0000A2AF00A793E5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (369, 0, N'G.INEBOLU', N'MANTA', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B000D4DC30 AS DateTime), 8, 332, 74, NULL, CAST(0x0000A2AF00B12B14 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (370, 0, N'KENAN  METE', N'ROYALMAR', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2AF00C5C100 AS DateTime), 8, 300, -91, NULL, CAST(0x0000A2AF00B17C48 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (371, 0, N'AL MOSTAFA', N'PRUVA', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2AF00000000 AS DateTime), 3, 298, -28, NULL, CAST(0x0000A2AF00B3346D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (372, 0, N'KALE', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KARTAL', CAST(0x0000A2AF00DE7920 AS DateTime), 1, 299, 10, NULL, CAST(0x0000A2AF00BB41DA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (373, 0, N'ARTEY', N'TRANSBOSPHOR', N'ÇAYIROVA', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B0000C5C10 AS DateTime), 4, 319, 41, NULL, CAST(0x0000A2AF00BC3FA8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (374, 0, N'ADA', N'BSC  PARTNERS', N'GEMLİK', N'', 25, NULL, N'KARTAL', CAST(0x0000A2B1005524E0 AS DateTime), 1, 352, 41, NULL, CAST(0x0000A2AF00EBB8F5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (375, 0, N'ZAKAMSK', N'SOLNA', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B0008C1360 AS DateTime), 2, 324, 22, NULL, CAST(0x0000A2AF00EBD98B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (376, 0, N'GULIZAR  ANA', N'KALYA', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KARTAL', CAST(0x0000A2AF00000000 AS DateTime), 1, 309, -26, NULL, CAST(0x0000A2AF00EC39A8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (377, 0, N'BOREAS  T', N'TBS DNZ.   TS DNZ. E KES..', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2AF00000000 AS DateTime), 2, 301, -8, NULL, CAST(0x0000A2AF00EC9584 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (378, 0, N'MILANGAZ 3', N'OKANTRANS', N'HAZIR - ŞAMANDIRA', N'', 40, NULL, N'YARIMCA', CAST(0x0000A2B200000000 AS DateTime), 6, 371, 75, NULL, CAST(0x0000A2AF00ED8C52 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (379, 0, N'RIROIL  1', N'PALMALI', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900C5C100 AS DateTime), 5, 582, 33, NULL, CAST(0x0000A2AF00EDEB62 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (382, 0, N'LANA', N'MIRALI', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B100F31290 AS DateTime), 4, 364, 26, NULL, CAST(0x0000A2AF00EE66F0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (383, 0, N'VOLZHSKIY  47', N'TRANSOPTIMAL', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B0015A11C0 AS DateTime), 2, 335, 14, NULL, CAST(0x0000A2AF00EE8BDD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (384, 0, N'MODUS', N'SOLNA', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B2013D3AF0 AS DateTime), 2, 399, 16, NULL, CAST(0x0000A2AF00EEB9E0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (385, 0, N'MAGELANA', N'SOLNA', N'KARADENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B2012CC030 AS DateTime), 3, 393, 32, NULL, CAST(0x0000A2AF00EEE3FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (386, 0, N'AMUR 2507', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B600D63BC0 AS DateTime), 4, 498, 31, NULL, CAST(0x0000A2AF00EF11B5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (387, 0, N'RUSICH  7', N'TRANSOPTIMAL', N'KARADENİZ', N'', 85, NULL, N'KUMKAPI', CAST(0x0000A2B30181E510 AS DateTime), 5, 427, 798, NULL, CAST(0x0000A2AF00EF3947 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (389, 0, N'MEHTAP BAYRAKTAR', N'BAYRAKTAR', N'HAZIR - DESAN', N'', 60, NULL, N'TUZLA', CAST(0x0000A2AF00000000 AS DateTime), 1, 314, -45, NULL, CAST(0x0000A2AF00F780D9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (390, 0, N'ULUS  BREEZE', N'ALBROS', N'KARADENİZ', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2B300D0BD80 AS DateTime), 3, 406, 22, NULL, CAST(0x0000A2AF00F93E4E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (391, 0, N'SOLIKAMSK', N'KÖRFEZ İSSU - FENER MARINE', N'HAZIR - DİLER', N'', 30, NULL, N'HEREKE', CAST(0x0000A2AF01716A50 AS DateTime), 6, 316, -891, NULL, CAST(0x0000A2AF01121A42 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (392, 0, N'HACERE  ANA', N'TURAY DEN.', N'HAZIR - GÜBRETAŞ', N'', 30, NULL, N'YARIMCA', CAST(0x0000A2AF0151D460 AS DateTime), 6, 311, 111, NULL, CAST(0x0000A2AF01143AC5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (393, 0, N'ULUS  WIND', N'ALBROS', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B3014DB5B0 AS DateTime), 4, 426, -68, NULL, CAST(0x0000A2AF0117F3E6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (394, 0, N'M.TURHAN MILDON', N'MILLER FLAMA', N'HAZIR-DEMİRDE', N'', 30, NULL, N'', CAST(0x0000A2AF01391C40 AS DateTime), 3, 307, -15, NULL, CAST(0x0000A2AF012BEA94 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (395, 0, N'EVGENIA Z', N'SAILTRADE', N'KARADENİZ', N'', 60, NULL, N'', CAST(0x0000A2B100000000 AS DateTime), 5, 368, 33, NULL, CAST(0x0000A2AF012C3C3C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (396, 0, N'SALACAK', N'KORFEZ ISSU-PELIKAN', N'HAZIR ', N'', 0, NULL, N'HEREKE-KROMAN', CAST(0x0000A2AF01700AC0 AS DateTime), 6, 315, 21, NULL, CAST(0x0000A2AF01619937 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (397, 0, N'DIDA', N'GLOBAL DÜNYA', N'KÖRFEZ', N'', 25, NULL, N'KARTAL', CAST(0x0000A2B0004B87F0 AS DateTime), 1, 320, 31, NULL, CAST(0x0000A2B0009237AF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (398, 0, N'C.TURGAY KALKAVAN', N'ARKAL', N'HAZIR-DEMİRDE', N'', 90, NULL, N'KUMKAPI', CAST(0x0000A2B00083D600 AS DateTime), 3, 327, 36, NULL, CAST(0x0000A2B00092D128 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (399, 0, N'MARIA THE FIRST', N'PALMALI', N'HAZIR-DEMİRDE', N'', 35, NULL, N'', CAST(0x0000A2B0002BF200 AS DateTime), 5, 321, 70, NULL, CAST(0x0000A2B000934BE3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (400, 0, N'NORTHWESTER', N'GANT SHIPPING', N'KARTAL', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B0004A2860 AS DateTime), 5, 322, 21, NULL, CAST(0x0000A2B00093B725 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (401, 0, N'DAHI  BYULBYUL', N'PALMALI', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B000B54640 AS DateTime), 4, 328, 53, NULL, CAST(0x0000A2B000B74669 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (402, 0, N'BAKAN', N'BAKAN', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B00142B930 AS DateTime), 5, 334, 25, NULL, CAST(0x0000A2B000B772C2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (403, 0, N'HAL  16', N'SANMAR', N'HAZIR - SANMAR TERS.', N'', 25, NULL, N'TUZLA', CAST(0x0000A2B000C1A250 AS DateTime), 1, 330, 43, NULL, CAST(0x0000A2B000C55165 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (404, 0, N'CATRIN  3', N'SUDO', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B1002EB120 AS DateTime), 3, 347, 28, NULL, CAST(0x0000A2B000C57373 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (405, 0, N'VOLA', N'TRANSOPTIMAL', N'AMBARLI', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B10002BF20 AS DateTime), 2, 343, -575, NULL, CAST(0x0000A2B000C58C5C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (406, 0, N'ASSIA', N'ADA MARITIME', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B200000000 AS DateTime), 2, 369, 38, NULL, CAST(0x0000A2B000C5DC11 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (407, 0, N'NAZLIM', N'YENAL', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B30112A880 AS DateTime), 8, 419, -150, NULL, CAST(0x0000A2B000C5FD1F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (408, 0, N'NIKA', N'ADLER', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B2010BCAB0 AS DateTime), 5, 389, 25, NULL, CAST(0x0000A2B000C64170 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (409, 0, N'ARVIN', N'ADLER', N'BANDIRMA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B10083D600 AS DateTime), 4, 356, 53, NULL, CAST(0x0000A2B000C667C4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (410, 0, N'ROSSIYANIN', N'PERGE', N'BANDIRMA', N'', 15, NULL, N'KUMKAPI', CAST(0x0000A2B1005AA320 AS DateTime), 3, 354, 38, NULL, CAST(0x0000A2B000C682AA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (411, 0, N'MODULUS  1', N'ALBROS', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B2011567A0 AS DateTime), 8, 396, 69, NULL, CAST(0x0000A2B000C6A7E5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (412, 0, N'ALEKSEY  NOVOSELOV', N'PERGE', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B300041EB0 AS DateTime), 4, 402, 13, NULL, CAST(0x0000A2B000C6CD80 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (413, 0, N'HACI RUSTU K', N'KONAN', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B00179A7B0 AS DateTime), 2, 337, 16, NULL, CAST(0x0000A2B000D72ED2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (414, 0, N'RUSICH  3', N'TRANSOPTIMAL', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B300C5C100 AS DateTime), 2, 407, 25, NULL, CAST(0x0000A2B000EED382 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (415, 0, N'HAL 16', N'SANMAR', N'HAZIR - SANMAR TERS.', N'NE ALIRSA', 1, NULL, N'TUZLA', CAST(0x0000A2B000EAD530 AS DateTime), 1, 331, 8, NULL, CAST(0x0000A2B001027988 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (416, 0, N'GEROI ARSENALA', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B000000000 AS DateTime), 3, 333, 17, NULL, CAST(0x0000A2B001056E61 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (417, 0, N'KURTULUŞ', N'KÖRFEZ İSSU - STATU', N'HAZIR - ROTA', N'', 30, NULL, N'YARIMCA', CAST(0x0000A2B0017DC660 AS DateTime), 6, 339, -799, NULL, CAST(0x0000A2B001260D21 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (418, 0, N'KIRAN EUROPE', N'KIRANLAR', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B1003F2BE0 AS DateTime), 8, 351, 53, NULL, CAST(0x0000A2B001263E5C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (419, 0, N'SKYLARK', N'GONDOL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B2011826C0 AS DateTime), 4, 390, 23, NULL, CAST(0x0000A2B00161E9C6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (420, 0, N'CHELSEA 3', N'ADLER', N'KÖRFEZ', N'DRIFT''TE', 30, NULL, N'KUMKAPI', CAST(0x0000A2B100B54640 AS DateTime), 5, 357, 38, NULL, CAST(0x0000A2B001655ECA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (421, 0, N'OCTOPUS', N'ADLER', N'TEKİRDAĞ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B1011826C0 AS DateTime), 3, 363, 22, NULL, CAST(0x0000A2B0016597A7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (422, 0, N'SORMOVSKIY 48', N'İS-BİR', N'HAZIR-DEMİRDE', N'', 30, NULL, N'TUZLA', CAST(0x0000A2B100000000 AS DateTime), 1, 361, 37, NULL, CAST(0x0000A2B100085631 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (423, 0, N'AKHMAT KADYROV', N'MİŞA', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B10083D600 AS DateTime), 2, 365, 21, NULL, CAST(0x0000A2B1000A020E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (424, 0, N'CHALSI', N'ADLER', N'M.EREĞLİ', N'DRIFT', 20, NULL, N'KUMKAPI', CAST(0x0000A2B200107AC0 AS DateTime), 2, 373, 41, NULL, CAST(0x0000A2B1000A3ECF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (425, 0, N'SU PERİSİ 1', N'', N'KENDİ YANAŞTI', N'NAKİT 60 TL ALINDI', 5, NULL, N'KUMKAPI', CAST(0x0000A2B000000000 AS DateTime), 3, 345, 0, NULL, CAST(0x0000A2B100219F43 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (426, 0, N'LEADER  CANAKKALE', N'MILLER  FLAMA', N'HAZIR-DEMİRDE', N'', 100, NULL, N'PENDIK', CAST(0x0000A2B100000000 AS DateTime), 1, 359, 58, NULL, CAST(0x0000A2B100AB2B4D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (427, 0, N'OMMAX', N'ADLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B5015CD0E0 AS DateTime), 3, 450, 35, N'V', CAST(0x0000A2B100ED0C23 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (428, 0, N'VENATOR', N'FORCE  TWINS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B30125E260 AS DateTime), 5, 416, -29, N'V', CAST(0x0000A2B100ED622A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (429, 0, N'ILHAN  YILMAZ  1', N'FATURA  BILGISI  ALINDI', N'HAZIR-DEMİRDE', N'600  TL  NAKIT  ALINDI', 50, NULL, N'KUMKAPI', CAST(0x0000A2B100CDFE60 AS DateTime), 4, 358, -64, NULL, CAST(0x0000A2B100FABEAE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (430, 0, N'AZIZER  2', N'', N'KENDİ YANAŞTI', N'360  TL  NAKIT  ALINDI', 30, NULL, N'KUMKAPI', CAST(0x0000A2B100F73140 AS DateTime), 4, 360, -48, NULL, CAST(0x0000A2B1010B0A26 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (431, 0, N'ANNA  LISA', N'KIRAZOGLU', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B100000000 AS DateTime), 5, 362, 25, NULL, CAST(0x0000A2B1011D9B34 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (432, 0, N'BAHAR K', N'KORFEZ ISSU-STATU', N'KÖRFEZ', N'', 30, NULL, N'YARIMCA-ROTA', CAST(0x0000A2B100000000 AS DateTime), 6, 367, 48, NULL, CAST(0x0000A2B1016E058A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (433, 0, N'SIDER KING', N'KORFEZ ISSU-YELKENKAYA', N'', N'', 50, NULL, N'HEREKE-DİLER', CAST(0x0000A2B200DE7920 AS DateTime), 6, 379, 561, NULL, CAST(0x0000A2B1016EEC9E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (436, 0, N'EMERALD', N'ADLER', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B200F73140 AS DateTime), 3, 383, 21, NULL, CAST(0x0000A2B2009AE571 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (437, 0, N'ÇELİK  1', N'UNIMARIN', N'KÖRFEZ', N'', 90, NULL, N'KARTAL', CAST(0x0000A2B200DD1990 AS DateTime), 9, 382, 416, NULL, CAST(0x0000A2B2009B15C0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (439, 0, N'DMYTRO  KOTIUZHENKO', N'TRANSBOSPHOR', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B301650E40 AS DateTime), 2, 423, 13, NULL, CAST(0x0000A2B200A63A75 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (440, 0, N'NEVA LEADER  3', N'TRANSOPTIMAL', N'AKDENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B200B54640 AS DateTime), 4, 376, 58, NULL, CAST(0x0000A2B200A72823 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (441, 0, N'GLOSTER   1', N'ADA MARITIME', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B3011AE5E0 AS DateTime), 2, 413, 32, NULL, CAST(0x0000A2B200A76725 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (442, 0, N'HACI ABDULLAH  TOMBA', N'EREN DNZ.', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2B200000000 AS DateTime), 1, 372, 42, NULL, CAST(0x0000A2B200A7CF30 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (443, 0, N'QUIET  LADY', N'IMS', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B3015A11C0 AS DateTime), 8, 424, -96, NULL, CAST(0x0000A2B200A95375 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (444, 0, N'SPIRIDON', N'UMAR', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2B2011567A0 AS DateTime), 1, 391, 9, NULL, CAST(0x0000A2B200AA9166 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (445, 0, N'MERT DEVAL', N'KÖRFEZ İSSU - DEVAL', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2B200FCAF80 AS DateTime), 1, 386, 80, NULL, CAST(0x0000A2B200AB8F07 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (446, 0, N'ARAL', N'ORSA TANKER', N'HAZIR-DEMİRDE', N'ÖNDER BEY 0542 427 6706', 50, NULL, N'PENDİK', CAST(0x0000A2B2013D3AF0 AS DateTime), 1, 398, 37, NULL, CAST(0x0000A2B200ACA1AE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (447, 0, N'MY ROSE', N'VIRA MARINE', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B2012CC030 AS DateTime), 1, 392, 21, NULL, CAST(0x0000A2B200B24985 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (448, 0, N'AKAR PAZAR', N'AKARLAR', N'KARADENİZ', N'', 120, NULL, N'KUMKAPI', CAST(0x0000A2B40011DA50 AS DateTime), 8, 429, -113, NULL, CAST(0x0000A2B200B27B62 AS DateTime), NULL)
GO
print 'Processed 400 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (449, 0, N'VOLGA 4006', N'ALBROS', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B201064C70 AS DateTime), 4, 385, 15, NULL, CAST(0x0000A2B200B3DEA3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (452, 0, N'FRANC', N'ANADOLU', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI L.İÇİ', CAST(0x0000A2B200000000 AS DateTime), 3, 374, 21, NULL, CAST(0x0000A2B200D8223C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (453, 0, N'EURO', N'ANADOLU', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI L.İÇİ', CAST(0x0000A2B200C72090 AS DateTime), 3, 375, 41, NULL, CAST(0x0000A2B200D841A2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (454, 0, N'YM NEPTUNE', N'EKSAY', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B200C46170 AS DateTime), 8, 377, 93, NULL, CAST(0x0000A2B200FB6981 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (455, 0, N'HASSAN D', N'PRUVA', N'HAZIR-DEMİRDE', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2B200C301E0 AS DateTime), 5, 378, 55, NULL, CAST(0x0000A2B200FBD12F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (456, 0, N'NARVA', N'IMI', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B200F47220 AS DateTime), 4, 380, 35, NULL, CAST(0x0000A2B200FCC538 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (457, 0, N'ANDREJS  UPITS', N'DENİZMAR', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B200F73140 AS DateTime), 5, 381, 8, NULL, CAST(0x0000A2B200FCFE67 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (458, 0, N'GARİP BABA', N'GÖZCÜ ACT.', N'HAZIR - ADA TERS.', N'YILMAR A KES', 100, NULL, N'TUZLA', CAST(0x0000A2B30020F580 AS DateTime), 1, 404, -223, NULL, CAST(0x0000A2B200FD3732 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (459, 0, N'BOSPHORUS  KING', N'KALAMIŞ', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B201022DC0 AS DateTime), 8, 384, 57, NULL, CAST(0x0000A2B200FD5174 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (460, 0, N'POLARIS QUEEN', N'POLARIS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B201499700 AS DateTime), 5, 400, 59, NULL, CAST(0x0000A2B200FE0B55 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (461, 0, N'HATİCE N', N'MUNAMAR', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B2012741F0 AS DateTime), 2, 394, 17, NULL, CAST(0x0000A2B200FE2818 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (462, 0, N'RENI', N'CANAL', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B401549380 AS DateTime), 4, 445, 24, NULL, CAST(0x0000A2B201005951 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (463, 0, N'ZOYA', N'DENİZMAR', N'KARADENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B4017F25F0 AS DateTime), 4, 446, 36, NULL, CAST(0x0000A2B201007A4C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (464, 0, N'NİLÜFER SULTAN', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B300FE0F10 AS DateTime), 2, 414, 28, NULL, CAST(0x0000A2B201009CC5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (466, 0, N'BELLA  1', N'ALBROS', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B500083D60 AS DateTime), 2, 451, 20, NULL, CAST(0x0000A2B20100EA64 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (467, 0, N'ESTESTAR', N'TARHAN', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B301391C40 AS DateTime), 5, 420, -44, NULL, CAST(0x0000A2B2010107DD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (468, 0, N'VOLZHSKIY 7', N'TRANSOPTIMAL', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B5003C6CC0 AS DateTime), 3, 456, 15, NULL, CAST(0x0000A2B201012C74 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (469, 0, N'VOLGO DON 213', N'MİŞA', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B400EC34C0 AS DateTime), 5, 438, -37, NULL, CAST(0x0000A2B201014C73 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (470, 0, N'AZOV  CONCORD', N'ALBROS', N'AKDENİZ', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2B500F73140 AS DateTime), 2, 467, 27, NULL, CAST(0x0000A2B201016F20 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (471, 0, N'VIANA DO CASTELO', N'GRANECO', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B500099CF0 AS DateTime), 5, 447, 24, NULL, CAST(0x0000A2B20101FD36 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (472, 0, N'MUTLU 3', N'ZEUS', N'KENDİ YANAŞTI', N'', 5, NULL, N'KUMKAPI', CAST(0x0000A2AE00000000 AS DateTime), 9, 387, 0, NULL, CAST(0x0000A2B2011C4AFD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (473, 0, N'KARAKAYA  KARDESLER', N'', N'KENDİ YANAŞTI', N'120  TL  ALINDI', 10, NULL, N'KUMKAPI', CAST(0x0000A2B2010FE960 AS DateTime), 3, 388, 1, NULL, CAST(0x0000A2B2011FC12A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (474, 0, N'SVETOSLAVA', N'SAILTRADE', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B301038D50 AS DateTime), 4, 412, 22, NULL, CAST(0x0000A2B2012B1768 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (475, 0, N'GURON', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B201391C40 AS DateTime), 4, 395, 18, NULL, CAST(0x0000A2B201395D20 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (476, 0, N'NOVA', N'SIO', N'KARTAL', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B40142B930 AS DateTime), 2, 440, 23, NULL, CAST(0x0000A2B2013FF3C9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (477, 0, N'ENYA', N'ARMADOR', N'YALOVA', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B30015F900 AS DateTime), 4, 403, 26, NULL, CAST(0x0000A2B201400F4F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (479, 0, N'AYYILDIZ', N'STATÜ', N'AKDENİZ', N'', 135, NULL, N'KARTAL', CAST(0x0000A2B300EEF3E0 AS DateTime), 1, 410, 26, NULL, CAST(0x0000A2B201410A0B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (480, 0, N'VOLGA 4004', N'PERGE', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B40095B050 AS DateTime), 8, 431, 77, NULL, CAST(0x0000A2B201413C46 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (481, 0, N'ULUC KA', N'AKBASOGLU', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B201700AC0 AS DateTime), 5, 401, 49, NULL, CAST(0x0000A2B2014F5851 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (482, 0, N'SORMOVSKIY 118', N'İS-BİR', N'AKDENİZ', N'', 30, NULL, N'TUZLA', CAST(0x0000A2B3005524E0 AS DateTime), 1, 405, 62, NULL, CAST(0x0000A2B2018B6609 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (483, 0, N'YUSRA', N'SAILTRADE', N'KARADENİZ', N'', 55, NULL, N'KUMKAPI', CAST(0x0000A2B50039ADA0 AS DateTime), 5, 457, 36, NULL, CAST(0x0000A2B30003BE89 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (484, 0, N'MELIS', N'BURAK DENİZCİLİK', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B30107AC00 AS DateTime), 3, 409, 41, NULL, CAST(0x0000A2B30004379E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (485, 0, N'VOLZHSKIY 50', N'TRANSOPTIMAL', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B4011C4570 AS DateTime), 5, 439, 26, NULL, CAST(0x0000A2B300ADBFC2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (486, 0, N'SORMOVSKIY 43', N'MISA', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B501339E00 AS DateTime), 3, 475, 28, NULL, CAST(0x0000A2B300AE3091 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (487, 0, N'TAMANSKIY', N'ADA  MARITIME', N'KARADENİZ', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2B5000DBBA0 AS DateTime), 3, 452, 36, NULL, CAST(0x0000A2B300AE5D25 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (488, 0, N'LAZURIT', N'ADLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B5002D5190 AS DateTime), 2, 448, 22, NULL, CAST(0x0000A2B300AE9F95 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (489, 0, N'AVALON', N'ISTANBUL  KUMANYA', N'KARADENİZ', N'180 USD NAKİT', 31, NULL, N'KUMKAPI', CAST(0x0000A2B301022DC0 AS DateTime), 4, 415, -48, NULL, CAST(0x0000A2B300AF8B75 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (490, 0, N'NAVIGATOR', N'SOLNA', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2B501624F20 AS DateTime), 3, 481, 48, NULL, CAST(0x0000A2B300BB718E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (491, 0, N'ALMERIA', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B401808580 AS DateTime), 2, 444, 8, NULL, CAST(0x0000A2B300BBC448 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (493, 0, N'MECIT  KAPTAN', N'TAYF  DENIZCILIK', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B50023B4A0 AS DateTime), 4, 453, 26, NULL, CAST(0x0000A2B300C51695 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (494, 0, N' CASPIAN WIND', N'KORFEZ  ISSU - KORFEZ  TICARET ', N'HAZIR--TCDD', N'', 60, NULL, N'IZMIT', CAST(0x0000A2B300000000 AS DateTime), 6, 421, -114, NULL, CAST(0x0000A2B300C55E4A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (495, 0, N'MYKHAILO SYNYTSIA', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B501499700 AS DateTime), 3, 479, 35, NULL, CAST(0x0000A2B300C5CD5C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (496, 0, N'DONNA U', N'UMAR', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B500510630 AS DateTime), 1, 458, 35, NULL, CAST(0x0000A2B300CF7BDD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (497, 0, N'YAKUP  AGA', N'KORFEZ  ISSU - PELIKAN', N'HAZIR-TCDD', N'', 25, NULL, N'IZMIT', CAST(0x0000A2B300000000 AS DateTime), 6, 422, -19, NULL, CAST(0x0000A2B300DC212F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (499, 0, N'GULF HARVEST', N'KORFEZ ISSU - PACIFIC', N'HAZIR-IGSAS', N'', 25, NULL, N'YARIMCA', CAST(0x0000A2B300000000 AS DateTime), 6, 411, -13, NULL, CAST(0x0000A2B300DD13FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (500, 0, N'ILGAZ', N'RANA', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B40083D600 AS DateTime), 4, 430, 52, NULL, CAST(0x0000A2B300E6566D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (501, 0, N'EMINE  ANNE', N'CAKIROGLU  DENIZCILIK', N'HAZIR-COLAKOGLU', N'', 25, NULL, N'DILISKELESI', CAST(0x0000A2B4015074D0 AS DateTime), 6, 442, 44, NULL, CAST(0x0000A2B300EF0F26 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (502, 0, N'BIRCH', N'KILYOS', N'KARTAL', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B301365D20 AS DateTime), 3, 418, -44, NULL, CAST(0x0000A2B300F47A20 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (503, 0, N'CENK ŞENER', N'CEM DENZİCİLİK', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B300000000 AS DateTime), 3, 408, 33, NULL, CAST(0x0000A2B300F6473C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (504, 0, N'MARZUK', N'', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2B3014159A0 AS DateTime), 4, 417, -48, NULL, CAST(0x0000A2B30147B28D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (505, 0, N'MARWAN A', N'ARWAD', N'KARADENİZ', N'', 50, NULL, N'', CAST(0x0000A2B400149970 AS DateTime), 3, 428, -54, NULL, CAST(0x0000A2B3016C665B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (506, 0, N'HAPPY VENTURE', N'KORFEZ ISSU-DENAK', N'HAZIR-ÇOLAKOĞLU', N'', 60, NULL, N'DİLİSKELESİ', CAST(0x0000A2B4009450C0 AS DateTime), 6, 432, 92, NULL, CAST(0x0000A2B4000720D5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (507, 0, N'AYKOP EMICE', N'AYKOP', N'HAZIR-DEMİRDE', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2B40002BF20 AS DateTime), 3, 425, -25, NULL, CAST(0x0000A2B400118CD5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (508, 0, N'AMUR  2510', N'SOLNA', N'BANDIRMA', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B4015A11C0 AS DateTime), 2, 443, 25, N'V', CAST(0x0000A2B4009DF479 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (509, 0, N'VOLGO  DON  207', N'SAILTRADE', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B6018344A0 AS DateTime), 8, 484, 7, N'V', CAST(0x0000A2B4009E2C42 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (510, 0, N'IZZET  REIS', N'UFUK  DENIZCILIK', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B500869520 AS DateTime), 3, 459, 26, NULL, CAST(0x0000A2B400A67B99 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (511, 0, N'HORACE A', N'ARKAS', N'HAZIR - MARPORT', N'', 50, NULL, N'AMBARLI', CAST(0x0000A2B400B54640 AS DateTime), 2, 433, 121, NULL, CAST(0x0000A2B400AA9722 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (512, 0, N'TANAIS  EXPRESS', N'ISTANBUL  KUMANYA', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B400BC2410 AS DateTime), 5, 436, 57, NULL, CAST(0x0000A2B400AB4FF8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (513, 0, N'LEONID KHOTKIN', N'PERGE', N'KARADENİZ', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2B5011826C0 AS DateTime), 8, 470, 46, NULL, CAST(0x0000A2B400AB8301 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (514, 0, N'ULUS  STREAM', N'ALBROS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B60002BF20 AS DateTime), 3, 474, 50, NULL, CAST(0x0000A2B400C0B5DA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (515, 0, N'AGNES', N'ADLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B700000000 AS DateTime), 3, 518, 35, NULL, CAST(0x0000A2B400C1621C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (516, 0, N'ALAHAN', N'BEYKIM', N'HAZIR-DEMİRDE', N'', 70, NULL, N'TUZLA', CAST(0x0000A2B400C1A250 AS DateTime), 1, 437, 104, NULL, CAST(0x0000A2B400C189DE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (517, 0, N'CGM  TIGER', N'GLOBAL VAPUR', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B400CDFE60 AS DateTime), 4, 434, 36, NULL, CAST(0x0000A2B400C3C189 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (518, 0, N'ALTAR', N'HIZIR  DENIZCILIK', N'KÖRFEZ', N'', 25, NULL, N'KARTAL', CAST(0x0000A2B5003F2BE0 AS DateTime), 1, 455, 33, NULL, CAST(0x0000A2B400C67FAA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (519, 0, N'ANDROMEDA', N'PALMALI', N'HAZIR-DEMİRDE', N'KONTROL OLDU', 200, NULL, N'YARIMCA', CAST(0x0000A2B5012B60A0 AS DateTime), 6, 472, 103, NULL, CAST(0x0000A2B400C6B050 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (520, 0, N'OLIMPIA', N'SUDO', N'HAZIR-DEMİRDE', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2B400C5C100 AS DateTime), 3, 435, 29, NULL, CAST(0x0000A2B400D9D54A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (521, 0, N'MARY ELİSABETH', N'KIRAZOGLU', N'KARADENİZ', N'NE ALIRSA', 1, NULL, N'KUMKAPI', CAST(0x0000A2B6014DB5B0 AS DateTime), 2, 511, 20, NULL, CAST(0x0000A2B400DB783F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (522, 0, N'TAURUS', N'POLIMAR', N'YALOVA', N'180 E KADAR CIKABILIR', 180, NULL, N'HAZIR-BESIKTAS TERSHANESI', CAST(0x0000A2B900000000 AS DateTime), 6, 597, 56, NULL, CAST(0x0000A2B400E21F72 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (523, 0, N'SEDNA', N'MEGATRANS', N'HAZIR-POLIPORT', N'EK1 ONAY ALICAK', 50, NULL, N'DILISKELESI', CAST(0x0000A2B500000000 AS DateTime), 6, 463, 146, NULL, CAST(0x0000A2B400F7077C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (524, 0, N'ALEKSANDR LEBED', N'SAILTRADE', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B5015A11C0 AS DateTime), 4, 480, 74, NULL, CAST(0x0000A2B400FA4733 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (525, 0, N'SAFRAN  1', N'MANTA', N'KARADENİZ', N'', 75, NULL, N'KUMKAPI', CAST(0x0000A2B60130DEE0 AS DateTime), 2, 506, 21, NULL, CAST(0x0000A2B400FB4562 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (526, 0, N'MEKHANIK POGODIN', N'TRANSOPTIMAL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B5016EAB30 AS DateTime), 2, 483, 29, NULL, CAST(0x0000A2B400FEF002 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (527, 0, N'CAPITAN KORCHIN', N'MISA', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B700DE7920 AS DateTime), 8, 528, 44, NULL, CAST(0x0000A2B400FF6CFF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (528, 0, N'BEŞİKTAŞ GALATA', N'TRANSIST', N'HAZIR - YILPORT', N'', 30, NULL, N'DİLİSKELESİ', CAST(0x0000A2B400000000 AS DateTime), 6, 441, 45, NULL, CAST(0x0000A2B4011689D1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (529, 0, N'VOLGO BALT 236', N'YOMA', N'AKDENİZ', N'16:03', 50, NULL, N'KUMKAPI', CAST(0x0000A2B5010D2A40 AS DateTime), 3, 468, 30, NULL, CAST(0x0000A2B40116B3FC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (530, 0, N'AYSENAZ', N'TRANSBOSPHOR', N'TUZLA', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B50151D460 AS DateTime), 2, 487, 629, NULL, CAST(0x0000A2B40116D463 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (531, 0, N'SEAEXPLORER', N'MASTERSHİP', N'AKDENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B800E6B680 AS DateTime), 8, 555, 24, NULL, CAST(0x0000A2B40163C3FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (532, 0, N'ROSEWOOD', N'ADLER', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B5010FE960 AS DateTime), 4, 471, 35, NULL, CAST(0x0000A2B401641227 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (533, 0, N'HAYDAR DEVAL', N'KÖRFEZ İSSU - DEVAL', N'ESKİHİSAR', N'YANAŞINCA', 50, NULL, N'DİLER', CAST(0x0000A2B400000000 AS DateTime), 6, 454, -22, NULL, CAST(0x0000A2B401644E6A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (534, 1, N'NORDİC OSLO', N'ADMİRAL', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B4016533F1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (535, 0, N'FEYZ 1', N'FEYZ GROUP', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B50181E510 AS DateTime), 4, 473, 43, NULL, CAST(0x0000A2B40165B63C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (536, 0, N'LITTLE WIND', N'TRANSBOSPHOR', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B6001A17B0 AS DateTime), 2, 476, 20, NULL, CAST(0x0000A2B401660E00 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (537, 0, N'VOLZHSKIY 49', N'MİŞA', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B6013FFA10 AS DateTime), 4, 509, 16, NULL, CAST(0x0000A2B4016655C1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (538, 0, N'UKRAINETS', N'PERGE', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600735B40 AS DateTime), 2, 491, 16, NULL, CAST(0x0000A2B401667A75 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (539, 0, N'YORK', N'KÖRFEZ İSSU - PACIFIC', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B600000000 AS DateTime), 8, 485, 38, NULL, CAST(0x0000A2B40166A705 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (540, 0, N'İNCE PACIFIC', N'İNCE DNZ.', N'HAZIR-DEMİRDE', N'09:33', 50, NULL, N'KUMKAPI', CAST(0x0000A2B500000000 AS DateTime), 4, 460, 41, NULL, CAST(0x0000A2B5009DB70F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (541, 0, N'CASPIAN BREEZE', N'MARNAK', N'HAZIR', N'', 30, NULL, N'TUZLA-HIDRODINAMIK', CAST(0x0000A2B500A4CB80 AS DateTime), 1, 461, 34, NULL, CAST(0x0000A2B500A322D3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (542, 0, N'LENA', N'TRANSMARIN', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B5015CD0E0 AS DateTime), 1, 477, 155, NULL, CAST(0x0000A2B500A5BFFD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (543, 0, N'EDE', N'ERK', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B501784820 AS DateTime), 3, 482, 33, NULL, CAST(0x0000A2B500BAFB1F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (544, 0, N'HICRI KAAN', N'TRANSBOSPHOR', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B5016A8C80 AS DateTime), 4, 486, 43, NULL, CAST(0x0000A2B500BD21F5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (545, 0, N'IKRA', N'KARAKAŞ', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KARTAL', CAST(0x0000A2B500000000 AS DateTime), 1, 462, 29, NULL, CAST(0x0000A2B500BF709A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (546, 1, N'PALLADIY', N'SAILTRADE', N'TEKİRDAĞ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B500BFE930 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (547, 0, N'GRIGORIY  MALOV', N'SAILTRADE', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B7018344A0 AS DateTime), 2, 534, 27, NULL, CAST(0x0000A2B500C03EDF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (549, 0, N'ULUS  SKY', N'ALBROS', N'AKDENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2B80020F580 AS DateTime), 3, 544, 45, NULL, CAST(0x0000A2B500C0E9A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (550, 0, N'NAVIN KESTREL', N'KESTREL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B6012B60A0 AS DateTime), 4, 505, 49, NULL, CAST(0x0000A2B500C16F20 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (551, 0, N'GREEN  STARS', N'MASTERSHIP', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B60163AEB0 AS DateTime), 4, 513, 19, NULL, CAST(0x0000A2B500C86210 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (552, 0, N'MOM RAYME', N'PLATINUM', N'HAZIR-DEMİRDE', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2B500000000 AS DateTime), 2, 466, 23, NULL, CAST(0x0000A2B500D55E0F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (553, 0, N'ISTER', N'GONDOL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B60146D7E0 AS DateTime), 3, 508, 21, NULL, CAST(0x0000A2B500D5F1C7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (554, 0, N'CONTI GUINEA', N'MASTERSHIP', N'AKDENİZ', N'', 300, NULL, N'KUMKAPI', CAST(0x0000A2B600B54640 AS DateTime), 8, 503, -989, NULL, CAST(0x0000A2B500D6105B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (555, 0, N'BERG', N'FORCE TWINS', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600FF6EA0 AS DateTime), 4, 501, 22, NULL, CAST(0x0000A2B500D630F8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (556, 0, N'ADATEPE  S', N'STATU', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B6018603C0 AS DateTime), 3, 514, -33, NULL, CAST(0x0000A2B500D67301 AS DateTime), NULL)
GO
print 'Processed 500 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (557, 0, N'SEA AMORE', N'HAKSEVER', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 8, 592, 58, NULL, CAST(0x0000A2B500D6C6B6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (558, 0, N'ANDROMEDA S', N'SAYBA', N'AKDENİZ', N'', 30, NULL, N'KARTAL', CAST(0x0000A2B5011826C0 AS DateTime), 1, 469, 28, NULL, CAST(0x0000A2B500E01A48 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (559, 0, N'SV. KNYAZ VLADIMIR', N'TRANSOPTIMAL', N'AMBARLI', N'', 45, NULL, N'KUMKAPI', CAST(0x0000A2B60167CD60 AS DateTime), 3, 510, 24, NULL, CAST(0x0000A2B500EDBBE6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (560, 1, N'BESIKTAS DARDANELLES', N'BESIKTAS GROUP', N'AKDENİZ', N'', 275, NULL, N'KUMKAPI', CAST(0x0000A2BD00C5C100 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B500F79793 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (561, 0, N'VF TANKER 9', N'TRANSOPTIMAL', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B800B12790 AS DateTime), 5, 550, 39, NULL, CAST(0x0000A2B500FD1F73 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (562, 0, N'EREN  TURGUT', N'TRANSBOSHOR', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2B500000000 AS DateTime), 1, 464, 21, NULL, CAST(0x0000A2B500FDAD6B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (563, 0, N'CANOPUS', N'MİŞA', N'TEKİRDAĞ', N'KAPTAN NE İSTERSE', 50, NULL, N'KUMKAPI', CAST(0x0000A2B70155F310 AS DateTime), 3, 542, 22, NULL, CAST(0x0000A2B5010E5153 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (565, 0, N'AYDIN TOKER', N'BALIKÇI', N'KENDİ YANAŞTI', N'100 TL ALINDI', 9, NULL, N'KUMKAPI', CAST(0x0000A2B500000000 AS DateTime), 8, 465, -8, NULL, CAST(0x0000A2B50117378F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (566, 0, N'VEYSEL VARDAL', N'VV SHIPPING', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B700CDFE60 AS DateTime), 4, 523, 37, NULL, CAST(0x0000A2B50117C515 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (567, 0, N'VOSTOCHNYY', N'ORSAN', N'TEKİRDAĞ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600AFC800 AS DateTime), 5, 493, 48, NULL, CAST(0x0000A2B501180A85 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (568, 0, N'ATA FEYZ', N'FEYZ GROUP', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B601549380 AS DateTime), 4, 512, 11, NULL, CAST(0x0000A2B50120D8DB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (569, 0, N'NOMAD  EAGLE', N'PUTA', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B700C5C100 AS DateTime), 3, 527, 21, NULL, CAST(0x0000A2B5012676FF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (570, 0, N'CATRIN  2', N'SUDO  SERVIS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B5013BDB60 AS DateTime), 4, 478, 72, NULL, CAST(0x0000A2B501309E7B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (571, 0, N'SOLKA 2', N'SUDO  SERVIS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B701650E40 AS DateTime), 4, 537, 22, NULL, CAST(0x0000A2B50130BB51 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (572, 0, N'CHEYENNE', N'MISA', N'HAZIR-DEMİRDE', N'', 80, NULL, N'KUMKAPI', CAST(0x0000A2B500000000 AS DateTime), 8, 488, -1383, NULL, CAST(0x0000A2B600813D60 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (573, 0, N'GARMONIA', N'ADA', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2B600E3F760 AS DateTime), 3, 499, 29, NULL, CAST(0x0000A2B6008206E6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (574, 0, N'ELEKTRA', N'ADA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B600EC34C0 AS DateTime), 5, 502, 33, NULL, CAST(0x0000A2B600825A73 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (575, 0, N'EFE  MURAT', N'EFEMAY', N'HAZIR-DEMİRDE', N'', 36, NULL, N'KUMKAPI', CAST(0x0000A2B600000000 AS DateTime), 4, 489, 30, NULL, CAST(0x0000A2B60082D44D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (576, 0, N'CAPTAIN  NAGDALIYEV', N'PALMALI', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B600000000 AS DateTime), 3, 490, 15, NULL, CAST(0x0000A2B60083470B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (577, 0, N'SNOW WHITE', N'KORFEZ ISSU-ATLASTRANS', N'HAZIR', N'', 30, NULL, N'HEREKE-DILER', CAST(0x0000A2B600A4CB80 AS DateTime), 6, 496, 58, NULL, CAST(0x0000A2B600A6263F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (578, 0, N'VOLGA', N'PERGE', N'KARADENİZ', N'', 120, NULL, N'KUMKAPI', CAST(0x0000A2B70155F310 AS DateTime), 5, 533, 32, NULL, CAST(0x0000A2B600AB5604 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (579, 0, N'FERAHNAZ', N'ÇAKIROĞLU DNZ', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KARTAL', CAST(0x0000A2B600A8EA30 AS DateTime), 1, 492, 38, NULL, CAST(0x0000A2B600B137B3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (580, 0, N'SUN H', N'ES DENİZ', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600E6B680 AS DateTime), 2, 500, 16, NULL, CAST(0x0000A2B600B20B0B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (583, 0, N'ZINNET METE', N'İREM DENİZCİLİK', N'KÖRFEZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B80130DEE0 AS DateTime), 2, 560, 31, NULL, CAST(0x0000A2B600B5A49F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (584, 0, N'ODESSIT', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600000000 AS DateTime), 5, 494, 32, NULL, CAST(0x0000A2B600DD6DFA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (585, 0, N'ASTRA', N'İSTANBUL SHİP', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B600000000 AS DateTime), 3, 497, 24, NULL, CAST(0x0000A2B600DE0B41 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (586, 0, N'UCF4', N'İSTANBUL SHİP', N'HAZIR-ÇINDEMİR', N'', 30, NULL, N'TUZLA', CAST(0x0000A2B600E6B680 AS DateTime), 1, 495, 41, NULL, CAST(0x0000A2B600DE5150 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (587, 0, N'VOLGO BALT 242', N'TRANSBOSPHOR', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B60181E510 AS DateTime), 5, 507, -30, NULL, CAST(0x0000A2B600DEA881 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (588, 0, N'MEGA SUN', N'MEGATRANS', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B60172C9E0 AS DateTime), 2, 515, -90, NULL, CAST(0x0000A2B600DEFEAF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (589, 0, N'PALOVIT', N'BORA SHIPPING', N'AMBARLI', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B6016A8C80 AS DateTime), 4, 516, -28, NULL, CAST(0x0000A2B600DF3A17 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (590, 0, N'NEVA LEADER 2', N'TRANSOPTİMAL', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B7016A8C80 AS DateTime), 3, 540, 35, NULL, CAST(0x0000A2B600DFDA96 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (591, 0, N'ALTRANY', N'FORCE', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B701808580 AS DateTime), 3, 541, 52, NULL, CAST(0x0000A2B600E0289F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (592, 0, N'ASTON TRAVELER', N'ADLER', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B801499700 AS DateTime), 3, 562, 51, NULL, CAST(0x0000A2B600E06A5D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (593, 0, N'GRACE S', N'SERVER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B701624F20 AS DateTime), 2, 543, 15, NULL, CAST(0x0000A2B600E08FA4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (594, 0, N'JASMINE', N'UMAR', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B80020F580 AS DateTime), 2, 535, 12, NULL, CAST(0x0000A2B600E0BD60 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (595, 0, N'MODULUS 3', N'ALBROS', N'KARADENİZ', N'', 90, NULL, N'KUMKAPI', CAST(0x0000A2B900083D60 AS DateTime), 8, 577, 52, NULL, CAST(0x0000A2B600E0EA09 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (596, 0, N'VOLGO BALT 239', N'SOLNA', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B700A4CB80 AS DateTime), 3, 522, 36, NULL, CAST(0x0000A2B600E12FAC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (598, 0, N'LDR SAKINE', N'LİDER GEMİ', N'KÖRFEZ', N'', 100, NULL, N'KARTAL', CAST(0x0000A2B70128A180 AS DateTime), 1, 529, 175, NULL, CAST(0x0000A2B600E24CD7 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (599, 0, N'TURKAN SAYLAN', N'KÖRFEZ İSSU - SANBER', N'HAZIR-DEMİRDE', N'BARGE''YE ORDİNO AL', 130, NULL, N'YALOVA - AKSA', CAST(0x0000A2B700D63BC0 AS DateTime), 6, 524, 154, NULL, CAST(0x0000A2B600E3294D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (600, 0, N'CHELSEA 2', N'ADLER', N'GEMLİK', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B700D63BC0 AS DateTime), 5, 525, 29, NULL, CAST(0x0000A2B600E39A7D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (601, 0, N'SORMOVSKIY 3068', N'MİŞA', N'KARADENİZ', N'KAPTANIN SİTEĞİNE GÖRE', 40, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 5, 590, 22, NULL, CAST(0x0000A2B600E463F1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (602, 0, N'SIBIRSKIY 2131', N'TRANSOPTİMAL', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B900107AC0 AS DateTime), 4, 573, 31, NULL, CAST(0x0000A2B600E4A421 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (603, 0, N'SMART', N'ADLER', N'KARADENİZ', N'', 22, NULL, N'KUMKAPI', CAST(0x0000A2B90002BF20 AS DateTime), 5, 574, 28, NULL, CAST(0x0000A2B600E4DB8D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (605, 0, N'NEVA LEADER 5', N'TRANSOPTİMAL', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B800C5C100 AS DateTime), 4, 558, 20, NULL, CAST(0x0000A2B600E59E77 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (606, 0, N'VIKKI', N'TRANSBOSPHOR', N'KARADENİZ', N'', 130, NULL, N'KUMKAPI', CAST(0x0000A2BA00A4CB80 AS DateTime), 8, 600, 69, NULL, CAST(0x0000A2B600E5F1E4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (607, 1, N'VOLGO BALT 220', N'DRY BULK', N'TUZLA', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B600E64246 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (608, 1, N'FEYZA GENC', N'GENC DENİZCİLİK', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B600F3F3D5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (609, 0, N'NEVA LEADER 1', N'TRANSOPTİMAL', N'KARADENİZ', N'', 1, NULL, N'KUMKAPI', CAST(0x0000A2B9000AFC80 AS DateTime), 3, 575, 29, NULL, CAST(0x0000A2B600F43EAB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (610, 0, N'DON MAX', N'TRANSBOSPHOR', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B700F73140 AS DateTime), 5, 520, 38, NULL, CAST(0x0000A2B60108713C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (611, 0, N'ORHAN Y', N'ERK SHIPPING', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B7016A8C80 AS DateTime), 8, 536, 3, NULL, CAST(0x0000A2B6010DD885 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (612, 0, N'NEFTERUDOVOZ 47', N'ARMADA SHIPPING', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B700000000 AS DateTime), 2, 519, 53, NULL, CAST(0x0000A2B6011683FA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (613, 0, N'KAPTAN ERDOĞAN', N'KÖRFEZ İSSU - KÖRFEZ TİCARET', N'HAZIR-DEMİRDE', N'YANAŞINCA', 25, NULL, N'DERİNCE', CAST(0x0000A2B700000000 AS DateTime), 6, 517, 125, NULL, CAST(0x0000A2B601181AA0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (614, 0, N'YILDIZLAR 2', N'KÖRFEZ İSSU -PACIFIC', N'HAZIR - İGSAŞ', N'', 200, NULL, N'YARIMCA', CAST(0x0000A2B800000000 AS DateTime), 6, 556, 66, NULL, CAST(0x0000A2B60118A7D6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (616, 0, N'BOREALIS', N'SAILTRADE', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B800B54640 AS DateTime), 2, 552, 20, NULL, CAST(0x0000A2B6011C938F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (617, 0, N'EVIAPETROL IV', N'EUROMAR', N'AMBARLI', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B6014418C0 AS DateTime), 5, 504, 40, NULL, CAST(0x0000A2B6012236E5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (618, 0, N'KALLISTO', N'SOLNA', N'KÖRFEZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B7011567A0 AS DateTime), 4, 539, 22, NULL, CAST(0x0000A2B60123970F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (619, 1, N'ALICAN DEVAL', N'KÖRFEZ İSSU - DEVAL', N'KÖRFEZ', N'', 50, NULL, N'KARTAL', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B601247425 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (620, 0, N'KARADENİZ 5', N'ALABANDA', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B70018B820 AS DateTime), 8, 521, 53, NULL, CAST(0x0000A2B700908CC9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (622, 0, N'BERKAY N', N'RANMARINE', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KARTAL', CAST(0x0000A2B800107AC0 AS DateTime), 1, 530, 14, NULL, CAST(0x0000A2B700B79C4E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (623, 0, N'AZOV CONCEPT', N'ALBROS', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 4, 585, 22, NULL, CAST(0x0000A2B700C68DBF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (624, 0, N'M.IZMIR', N'SETA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B80130DEE0 AS DateTime), 3, 559, -781, NULL, CAST(0x0000A2B700CB9F6D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (625, 0, N'NAZIM IMAMOGLU', N'DOGRU DENZ.', N'KÖRFEZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B7011826C0 AS DateTime), 2, 531, 30, NULL, CAST(0x0000A2B700D824AF AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (626, 0, N'FORCE 2', N'FORCE TWINS', N'HAZIR-DEMİRDE', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2B700000000 AS DateTime), 2, 526, 15, NULL, CAST(0x0000A2B70108D3E6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (627, 0, N'KADER 5', N'NAKİT', N'AKDENİZ', N'', 25, NULL, N'YARIMCA-ROTA', CAST(0x0000A2B800000000 AS DateTime), 2, 571, 0, NULL, CAST(0x0000A2B7011052D9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (628, 0, N'FIRAT', N'CAFEROGLU', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B70128A180 AS DateTime), 2, 532, 13, NULL, CAST(0x0000A2B7011E02F1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (629, 0, N'SIRAJ', N'7  DOLARDAN  NAKIT', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B70172C9E0 AS DateTime), 4, 538, 13, NULL, CAST(0x0000A2B80084FEF1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (630, 0, N'MAKBULE  ANA', N'BOGAZICI  DENIZCILIK', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B800000000 AS DateTime), 4, 545, 35, NULL, CAST(0x0000A2B800871D1C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (631, 0, N'NECLA  ABLA', N'ARIF  KALKAVAN', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B800000000 AS DateTime), 3, 546, 42, NULL, CAST(0x0000A2B8008752DD AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (632, 0, N'KAPITAN  KONKIN', N'PERGE', N'AKDENİZ', N'', 39, NULL, N'KUMKAPI', CAST(0x0000A2B800AD08E0 AS DateTime), 4, 551, 22, NULL, CAST(0x0000A2B8008B87D6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (633, 0, N'ARMADA LEADER', N'PALMALİ', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B700000000 AS DateTime), 5, 547, 29, NULL, CAST(0x0000A2B800A04468 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (634, 0, N'AKAYLAR 2', N'AKAYLAR', N'KARTAL', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B7011826C0 AS DateTime), 3, 548, 21, NULL, CAST(0x0000A2B800A1BCEA AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (635, 0, N'VILESH RIVER', N'PALMALİ', N'HAZIR-DEMİRDE', N'ACENTE 34 VOLKAN', 50, NULL, N'KUMKAPI', CAST(0x0000A2B800000000 AS DateTime), 5, 549, 23, NULL, CAST(0x0000A2B800A2858F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (636, 0, N'G.İNEBOLU', N'MANTA', N'KARADENİZ', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 2, 591, 35, NULL, CAST(0x0000A2B800A44300 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (637, 0, N'GELIUS 1', N'ALBROS', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B800000000 AS DateTime), 4, 563, 64, NULL, CAST(0x0000A2B800A48CF9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (638, 0, N'BLACKWOOD', N'ADLER', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2B801700AC0 AS DateTime), 8, 570, -177, NULL, CAST(0x0000A2B800A4C5A6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (639, 0, N'YURIY  POLTORATZKIY', N'SAILTRADE', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B9017F25F0 AS DateTime), 4, 572, 40, NULL, CAST(0x0000A2B800A5458B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (640, 0, N'OGUZ SOFUOGLU', N'KÖRFEZ İSSU - ARDA', N'HAZIR - KROMAN', N'', 30, NULL, N'DİLİSKELESİ', CAST(0x0000A2B800000000 AS DateTime), 6, 554, 68, NULL, CAST(0x0000A2B800AFB5A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (642, 0, N'ISIS', N'ZEYBEK SHIPPING', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2BB01876350 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B800F326F1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (643, 0, N'DA TONG YUN', N'KÖRFEZ İSSU - DERİN', N'HAZIR-TCDD', N'', 100, NULL, N'DERİNCE', CAST(0x0000A2B900000000 AS DateTime), 6, 583, 23, NULL, CAST(0x0000A2B800F77E5E AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (644, 0, N'SORMOVSKIY 118', N'İS-BİR DENİZCİLİK', N'TUZLA', N'', 20, NULL, N'KARTAL', CAST(0x0000A2B900000000 AS DateTime), 1, 593, 19, NULL, CAST(0x0000A2B800FD62A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (645, 0, N'GER.ROS.PYATNITSKIKH', N'ADA MARITIME', N'HAZIR-DEMİRDE', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2B8012CC030 AS DateTime), 5, 557, 43, NULL, CAST(0x0000A2B801211499 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (646, 0, N'BANU  S', N'DOĞANATA', N'KÖRFEZ', N'', 25, NULL, N'KARTAL', CAST(0x0000A2B800000000 AS DateTime), 1, 561, 29, NULL, CAST(0x0000A2B8014F7054 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (647, 0, N'PRYAZHA', N'SAILTRADE', N'AKDENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B80172C9E0 AS DateTime), 2, 569, -97, NULL, CAST(0x0000A2B801746F6B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (648, 0, N'ONIX', N'ADLER', N'KARADENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B80167CD60 AS DateTime), 5, 568, -3, NULL, CAST(0x0000A2B801754337 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (649, 0, N'KAPTAN  CEVDET', N'ABDIKOĞLU  ATASOY', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KARTAL', CAST(0x0000A2B800000000 AS DateTime), 1, 567, 36, NULL, CAST(0x0000A2B8017AF085 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (650, 0, N'IVAN  PYLYPENKO', N'TRANSBOSHOR', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2B800000000 AS DateTime), 3, 566, 26, NULL, CAST(0x0000A2B8017B4706 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (651, 0, N'ARIES', N'SAILTRADE', N'HAZIR-DEMİRDE', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 3, 576, 38, NULL, CAST(0x0000A2B90047D3E8 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (652, 0, N'JASPER', N'YILMAR', N'GEMLİK', N'', 1, NULL, N'KUMKAPI', CAST(0x0000A2B90041EB00 AS DateTime), 2, 578, 23, NULL, CAST(0x0000A2B9004868A1 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (653, 0, N'EASTBLACKSEA', N'KÖRFEZ İSSU - ', N'HAZIR - ROTA', N'YANAINCA', 25, NULL, N'YARIMCA', CAST(0x0000A2B900000000 AS DateTime), 6, 586, 84, NULL, CAST(0x0000A2B90048C6E0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (654, 0, N'SUKRIYE', N'UNİMARIN', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 2, 579, 15, NULL, CAST(0x0000A2B900A4FD97 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (655, 0, N'CAPTAIN IVAN VIKULOV', N'ADLER', N'AKDENİZ', N'', 70, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 4, 588, 39, NULL, CAST(0x0000A2B900A6807F AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (656, 1, N'SIYA', N'AKAR', N'KÖRFEZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B900A762F0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (657, 0, N'BORIS PEVKIN', N'PERGE', N'KARADENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B900A80800 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (658, 0, N'DONBATE', N'FORCE TWINS', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2BA014159A0 AS DateTime), 4, 606, 43, NULL, CAST(0x0000A2B900ADD68A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (659, 0, N'VOLGO DON 5038', N'MİŞA', N'AKDENİZ', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 4, 581, 30, NULL, CAST(0x0000A2B900B0479C AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (660, 0, N'STAROCHERKASSK', N'ALYANS', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B900B66799 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (661, 0, N'DUYDEN 2', N'DUY MARINE', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2BA00AE6870 AS DateTime), 3, 598, 21, NULL, CAST(0x0000A2B900B74718 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (663, 0, N'DONBAS VOYAGER', N'TRANSBOSPHOR', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 2, 580, 5, NULL, CAST(0x0000A2B900BA56AB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (664, 1, N'VECTIS ISLE', N'FORCE TWINS', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2BB0083D600 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B900BACF37 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (665, 0, N'VOLZHSKIY 40', N'TRANSOPTIMAL', N'AKDENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B900EEF3E0 AS DateTime), 3, 584, 18, NULL, CAST(0x0000A2B900CFC731 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (666, 0, N'ULUSOY 2', N'ULUSOY SEALİNES', N'TUZLA', N'', 150, NULL, N'TUZLA', CAST(0x0000A2BA00000000 AS DateTime), 1, 610, 58, NULL, CAST(0x0000A2B900D02764 AS DateTime), NULL)
GO
print 'Processed 600 total records'
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (667, 0, N'ERHAN BAYRAKTAR', N'BAYRAKTARLAR', N'HAZIR-DEMİRDE', N'', 50, NULL, N'TUZLA', CAST(0x0000A2B900000000 AS DateTime), 1, 594, 156, NULL, CAST(0x0000A2B900F76DC6 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (668, 0, N'PERLE', N'MARTI', N'HAZIR - YILPORT', N'', 25, NULL, N'DİLİSKELESİ', CAST(0x0000A2B900000000 AS DateTime), 6, 595, 81, NULL, CAST(0x0000A2B900F82008 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (669, 0, N'LEONID ZAYAKIN', N'SAILTRADE', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 3, 589, 27, NULL, CAST(0x0000A2B900F877F2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (670, 0, N'AZOV FUTURE', N'ALBROS', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B9010B3404 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (671, 0, N'INCE EGE', N'INCE DENİZ', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B9010B65FE AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (672, 0, N'ZEFIREA', N'HAK BOGAZICI', N'AKDENİZ', N'', 95, NULL, N'KUMKAPI', CAST(0x0000A2BA00D63BC0 AS DateTime), 2, 605, 40, NULL, CAST(0x0000A2B9010C88D9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (673, 0, N'MERT KALKAVAN', N'ARİF KALKAVAN', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KUMKAPI', CAST(0x0000A2B900000000 AS DateTime), 3, 587, 38, NULL, CAST(0x0000A2B901119EE5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (674, 0, N'DREAMTRUE', N'PRUVA', N'AKDENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB0018B820 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B9011FF066 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (675, 1, N'SORMOVSKIY 121', N'TIRIMORYA', N'AKDENİZ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2BB00D63BC0 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2B901358FF4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (676, 0, N'KATJA', N'SOLNA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2BA00000000 AS DateTime), 2, 601, 19, NULL, CAST(0x0000A2B90135A6DC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (677, 0, N'AYDIN  TOKER', N'BALIKCI', N'KENDİ YANAŞTI', N'', 8, NULL, N'KUMKAPI', CAST(0x0000A2BA00000000 AS DateTime), 9, 596, 0, NULL, CAST(0x0000A2BA004A50D3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (678, 1, N'ENYA', N'ARMADOR', N'KARADENİZ', N'', 20, NULL, N'KUMKAPI', CAST(0x0000A2BB00B54640 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00B0A069 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (679, 0, N'NURAY ŞENKAYA', N'ERMAR', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2BA00C5C100 AS DateTime), 1, 603, 11, NULL, CAST(0x0000A2BA00B0DEE5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (680, 0, N'ZİNNET ÇAVUŞOĞLU', N'CVS', N'HAZIR-DEMİRDE', N'', 30, NULL, N'KARTAL', CAST(0x0000A2BA00B54640 AS DateTime), 1, 599, 22, NULL, CAST(0x0000A2BA00B11437 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (681, 0, N'MN EREGLI', N'SETA', N'KARADENİZ', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2BB01624F20 AS DateTime), 5, NULL, NULL, NULL, CAST(0x0000A2BA00B157B4 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (682, 0, N'MEKELE', N'KORFEZ ISSU-TRANSINTER', N'HAZIR', N'KROMAN', 100, NULL, N'HEREKE', CAST(0x0000A2BA00F73140 AS DateTime), 6, 609, 166, NULL, CAST(0x0000A2BA00B1CA25 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (683, 0, N'EKMEN', N'YARE SHIPPING', N'HAZIR-DEMİRDE', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2BA00C5C100 AS DateTime), 3, 604, 30, NULL, CAST(0x0000A2BA00BD6C38 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (684, 0, N'SIBIRSKIY 2101', N'ISTANBUL KUMANYA', N'KARADENİZ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00C5C0B3 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (685, 1, N'ALIKBER PASHAYEV', N'ENMAR', N'AMBARLI', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00CEE78D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (686, 1, N'MODULUS 2', N'ALBROS', N'KARADENİZ', N'', 35, NULL, N'KUMKAPI', CAST(0x0000A2BC0041EB00 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00D33FB0 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (687, 1, N'AT 14', N'SURAT DENIZ', N'KARADENİZ', N'', 100, NULL, N'KUMKAPI', CAST(0x0000A2BC00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00D3A250 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (688, 0, N'KATE', N'MIRALI', N'TEKİRDAĞ', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2BB0002BF20 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA00D9588B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (689, 1, N'CORVUS', N'SAILTRADE', N'BANDIRMA', N'', 60, NULL, N'KUMKAPI', CAST(0x0000A2BC00C5C100 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA0101A63D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (690, 1, N'AMUR 2520', N'SOLNA', N'KARADENİZ', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BC005265C0 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA0104C9FC AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (691, 0, N'SEBA M', N'ERK', N'HAZIR-DEMİRDE', N'', 150, NULL, N'KUMKAPI', CAST(0x0000A2BA00C5C100 AS DateTime), 9, 602, 67, NULL, CAST(0x0000A2BA01050F21 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (692, 0, N'ATAHAN', N'ERGENE SHIPPING', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2BA00000000 AS DateTime), 8, 608, 20, NULL, CAST(0x0000A2BA0108966B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (693, 0, N'AVALON', N'ISTANBUL KUMANYA', N'BANDIRMA', N'', 31, NULL, N'KUMKAPI', CAST(0x0000A2BB016A8C80 AS DateTime), 4, NULL, NULL, NULL, CAST(0x0000A2BA0119D0D9 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (694, 0, N'NETBURG', N'ALBROS', N'TUZLA', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2BA01391C40 AS DateTime), 5, 611, 27, NULL, CAST(0x0000A2BA011A188D AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (695, 0, N'C.ENDEAVOUR', N'KALYA', N'HAZIR-DEMİRDE', N'', 25, NULL, N'KARTAL', CAST(0x0000A2BB00000000 AS DateTime), 8, NULL, NULL, NULL, CAST(0x0000A2BA011B58FB AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (696, 0, N'KURTULUŞ', N'KÖRFEZ İSSU - STATU', N'HAIR - YILPORT', N'', 25, NULL, N'DİLİSKELESİ', CAST(0x0000A2BB00000000 AS DateTime), 6, NULL, NULL, NULL, CAST(0x0000A2BA0120B482 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (697, 1, N'DOST  1', N'CM DNZ.', N'GEMLİK', N'', 40, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA01228C5A AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (698, 1, N'ENVAR LEHMANN', N'NAKKAŞ', N'GEMLİK', N'', 50, NULL, N'KUMKAPI', CAST(0x0000A2BB00F73140 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA0122AED5 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (699, 1, N'CERENCAN', N'TRANSBOSPHOR', N'TEKİRDAĞ', N'', 25, NULL, N'KUMKAPI', CAST(0x0000A2BB00000000 AS DateTime), NULL, NULL, NULL, NULL, CAST(0x0000A2BA012311B2 AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (700, 0, N'MEKHANIK  KHARITONOV', N'TRANSOPTIMAL', N'HAZIR-DEMİRDE', N'', 35, NULL, N'TUZLA', CAST(0x0000A2BA00000000 AS DateTime), 8, 607, 47, NULL, CAST(0x0000A2BA0135DF3B AS DateTime), NULL)
INSERT [dbo].[Siparis] ([SiparisID], [OnSiparis], [GemiAdi], [MusteriAdi], [GeldigiYon], [Aciklama], [Miktar], [Ucret], [TeslimYeri], [TeslimTarihi], [BargeID], [TeslimFisID], [HarcananYakit], [EK1], [KayitTarihi], [DegisiklikTarihi]) VALUES (701, 0, N'ANNABELLA  1', N'KÖRFEZ İSSU - STATU', N'HAZIR - YILPORT', N'', 120, NULL, N'DİLİSKELESİ', CAST(0x0000A2BB00000000 AS DateTime), 6, NULL, NULL, NULL, CAST(0x0000A2BA0136514E AS DateTime), NULL)
SET IDENTITY_INSERT [dbo].[Siparis] OFF
/****** Object:  Table [dbo].[SayacDolum]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SayacDolum](
	[SayacID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NULL,
	[FisID] [int] NULL,
	[Gemi] [nvarchar](50) NULL,
	[DolumTarihi] [datetime] NULL,
	[BaslangicSayac] [int] NULL,
	[BitisSayac] [int] NULL,
	[SayacSonuc] [int] NULL,
	[GemideOkunan] [int] NULL,
	[GemideOlan] [int] NULL,
	[SayacFarki] [int] NULL,
	[AlinanSuFarki] [int] NULL,
	[SeyirSuresi] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SayacDolum] PRIMARY KEY CLUSTERED 
(
	[SayacID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[SayacDolum] ON
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (5, 1, NULL, N'DORUK                    ', CAST(0x0000A2B000000000 AS DateTime), 1008399, 1008910, 511, 205, 25, NULL, 331, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (6, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2A600000000 AS DateTime), 996401, 997011, 610, 590, NULL, NULL, 20, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (7, 1, NULL, N'DORUK                    ', CAST(0x0000A2A700000000 AS DateTime), 997011, 997194, 183, 205, NULL, NULL, -22, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (8, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2A700000000 AS DateTime), 997194, 998101, 907, 930, 3, NULL, -20, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (9, 6, NULL, N'GRANİT                   ', CAST(0x0000A2A800000000 AS DateTime), 998120, 998603, 483, 520, NULL, NULL, -37, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (10, 1, NULL, N'DORUK                    ', CAST(0x0000A2B900D63184 AS DateTime), 998603, 998797, 194, 205, 23, 0, 12, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (11, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2A800000000 AS DateTime), 998797, 999744, 947, 930, NULL, NULL, 17, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (12, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2A900000000 AS DateTime), 999744, 1000347, 603, 590, NULL, NULL, 13, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (13, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2AA00000000 AS DateTime), 1000347, 1001310, 963, 930, NULL, NULL, 33, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (14, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2BA017F8D10 AS DateTime), 1001310, 1002263, 953, 930, 0, 0, 23, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (15, 8, NULL, N'TATLISUM                 ', NULL, 1002263, 1002856, 593, 590, NULL, NULL, 3, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (16, 1, NULL, N'DORUK                    ', NULL, 1002856, 1003071, 215, 205, NULL, NULL, 10, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (17, 6, NULL, N'GRANİT                   ', NULL, 1003071, 1003579, 508, 520, 30, NULL, 18, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (18, 1, NULL, N'DORUK                    ', CAST(0x0000A2AC00000000 AS DateTime), 1003568, 1003768, 200, 205, 15, NULL, 10, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (19, 8, NULL, N'TATLISUM                 ', NULL, 1003768, 1004358, 590, 590, NULL, NULL, -1004358, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (20, 1, NULL, N'DORUK                    ', NULL, 1004358, 1004500, 142, 205, 55, NULL, -8, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (21, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2AC00000000 AS DateTime), 1004500, 1005431, 931, 930, 2, NULL, 3, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (22, 1, NULL, N'DORUK                    ', NULL, 995428, 996401, 973, 205, 39, NULL, 807, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (23, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2AD00000000 AS DateTime), 1005432, 1006401, 969, 930, NULL, NULL, 39, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (24, 8, NULL, N'TATLISUM                 ', NULL, 1006621, 1007211, 590, 590, NULL, NULL, 0, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (25, 9, NULL, N'MENEKSE 1                ', NULL, 1007211, 1008176, 965, 930, NULL, NULL, 35, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (26, 9, NULL, N'MENEKSE 1                ', NULL, 1008910, 1009858, 948, 930, NULL, NULL, 18, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (27, 1, NULL, N'DORUK                    ', NULL, 1009858, 1010052, 194, 205, 12, NULL, 1, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (29, 8, NULL, N'TATLISUM                 ', NULL, 1010052, 1010654, 602, 590, 5, NULL, 17, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (30, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2B100000000 AS DateTime), 1010654, 1011617, 963, 930, 0, NULL, 33, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (31, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2B200000000 AS DateTime), 1011617, 1012571, 954, 930, NULL, NULL, 24, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (32, 1, NULL, N'DORUK                    ', CAST(0x0000A2B300000000 AS DateTime), 1012571, 1012798, 227, 205, NULL, NULL, 22, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (33, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2B300000000 AS DateTime), 1012798, 1013390, 592, 590, NULL, NULL, 2, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (34, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2B400000000 AS DateTime), 1013390, 1013988, 598, 590, 0, NULL, 8, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (35, 9, NULL, N'MENEKSE 1                ', CAST(0x0000A2B400000000 AS DateTime), 1013988, 1014947, 959, 930, 0, NULL, 29, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (36, 1, NULL, N'DORUK                    ', NULL, 1014947, 1015154, 207, 205, NULL, NULL, 2, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (37, 6, NULL, N'GRANİT                   ', CAST(0x0000A2B500000000 AS DateTime), 1015154, 1015622, 468, 520, 65, NULL, 13, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (38, 5, NULL, N'ZEKİ BEY                 ', CAST(0x0000A2B500000000 AS DateTime), 1016602, 1017049, 447, 430, 0, NULL, 17, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (39, 9, NULL, N'MENEKSE 1                ', NULL, 1015622, 1016602, 980, 930, 0, NULL, 50, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (40, 1, NULL, N'DORUK                    ', CAST(0x0000A2B600000000 AS DateTime), 1017049, 1017214, 165, 205, 30, NULL, -10, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (41, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2B600000000 AS DateTime), 1017215, 1017809, 594, 590, 7, NULL, 11, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (42, 9, NULL, N'MENEKSE 1                ', NULL, 1017809, 1018885, 1076, 930, 0, NULL, 146, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (43, 6, NULL, N'GRANİT                   ', CAST(0x0000A2B700000000 AS DateTime), 1018786, 1019183, 397, 520, 135, 977, 12, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (44, 9, NULL, N'MENEKSE 1                ', NULL, 1019183, 1020154, 971, 930, NULL, NULL, 41, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (45, 1, NULL, N'DORUK                    ', NULL, 1020154, 1020347, 193, 205, 5, NULL, -7, NULL, NULL)
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (46, 8, NULL, N'TATLISUM                 ', CAST(0x0000A2B800000000 AS DateTime), 1020347, 1020941, 594, 590, 0, 1164, 4, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (47, 9, 17, NULL, CAST(0x0000A2B90090045C AS DateTime), 1020940, 1021903, 963, 930, 0, -1, 33, 430, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (48, 1, 36, NULL, CAST(0x0000A2BA00499F44 AS DateTime), 1021943, 1022164, 221, 205, 35, 23146, 51, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (49, 6, 38, NULL, CAST(0x0000A2BA00873F0C AS DateTime), 1023020, 1023559, 539, 520, 17, 856, 36, 0, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (50, 9, 47, NULL, CAST(0x0000A2BA011D5BB5 AS DateTime), 1022064, 1023020, 956, 930, 0, -1495, 0, 26, N'')
INSERT [dbo].[SayacDolum] ([SayacID], [BargeID], [FisID], [Gemi], [DolumTarihi], [BaslangicSayac], [BitisSayac], [SayacSonuc], [GemideOkunan], [GemideOlan], [SayacFarki], [AlinanSuFarki], [SeyirSuresi], [Aciklama]) VALUES (51, 8, 49, NULL, CAST(0x0000A2BA0137F3C4 AS DateTime), 1023559, 1024121, 562, 590, 26, 539, 270, 0, N'')
SET IDENTITY_INSERT [dbo].[SayacDolum] OFF
/****** Object:  Table [dbo].[Rakip]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rakip](
	[RakipID] [int] IDENTITY(1,1) NOT NULL,
	[RakipID2] [int] NULL,
	[RakipAdi] [nvarchar](50) NULL,
	[Gemi] [nvarchar](50) NULL,
	[Firma] [nvarchar](50) NULL,
	[Tarih] [datetime] NULL,
	[Aciklama] [nvarchar](150) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Rakip] ON
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (1, 1, N'MELİSA G', N'VOLGO BALT 206', N'ALBROS', CAST(0x0000A2AF0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (2, 2, N'MELİSA G', N'BEHÇET C', N'CANBAZ', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (3, 3, N'MELİSA G', N'COSMO', N'MEDBULK', CAST(0x0000A2A70053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (4, 4, N'MELİSA G', N'OMSKIY 105', N'KMG', CAST(0x0000A2A90053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (5, 5, N'MELİSA G', N'KNEBWORTH', N'DUMAN DENİZCİLİK', CAST(0x0000A2AA0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (6, 6, N'MELİSA G', N'TRADER', N'CATONI', CAST(0x0000A2AB0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (7, 7, N'MELİSA G', N'LENKARAN', N'PALMALİ', CAST(0x0000A2AB0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (8, 8, N'MELİSA G', N'ISMAYIL SHIKLY', N'PALMALİ', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (9, 9, N'SİMA', N'SYN ATLAS', N'PACIFIC', CAST(0x0000A2A90053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (10, 10, N'SİMA', N'ARİF AMCA', N'?????', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (11, 11, N'SİMA', N'ORHAN BAYRAKTAR', N'BAYRAKTARLAR', CAST(0x0000A2AB0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (12, 12, N'SİMA', N'CHİNGİZ MUSTAFAYEV', N'PALMALİ', CAST(0x0000A2AC0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (13, 13, N'ORBAY', N'FT FOCE', N'FURTRANS HOLDİNG', CAST(0x0000A2A90053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (14, 14, N'ORBAY', N'MUNZUR', N'ANMAR (KARALİSTE)', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (15, 15, N'ORBAY', N'VOLGO BALT 241', N'KGM', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (16, 16, N'ORBAY', N'EREFLI STAR', N'ASİST DENİZCİLİK', CAST(0x0000A2AB0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (17, 17, N'ORBAY', N'BRAVE HEART', N'ÖZSAY', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (18, 18, N'ORBAY', N'BELIZE CITY', N'INTERNATIONAL', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (19, 19, N'ORBAY', N'CEVDET (AYDIN GRUP)', N'chartering@transteckmarine.com', CAST(0x0000A2A60053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (20, 20, N'MELISA G', N'MIR JALAL  PASHAYEV', N'PALMALI', CAST(0x0000A2AF0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (21, 21, N'SİMA', N'SHUSHA', N'PALMALİ', CAST(0x0000A2B50053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (22, 22, N'SİMA', N'GENERAL HAZİ ASLANOV', N'PALMALİ', CAST(0x0000A2B40053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (23, 23, N'SİMA', N'NURAN ANA', N'AKSOY DENİZCİLİK', CAST(0x0000A2B30053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (24, 24, N'SİMA', N'AYHAN BAYRAKTAR', N'BAYRAKTARLAR', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (25, 25, N'SİMA', N'LS AIZENSHTAT', N'AYDIN MARINE', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (26, 26, N'MELISA', N'A PLUS 1', N'ZEYLINE', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (27, 27, N'MELISA', N'AMAL O', N'NETSHIP', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (28, 28, N'MELISA', N'SCALA', N'AKYA', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (29, 29, N'MELISA', N'SHIRVAN', N'PALMALI', CAST(0x0000A2AD0053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (30, 30, N'MELISA', N'ANDA', N'NET GEMİ', CAST(0x0000A2B30053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (31, 31, N'MELISA', N'OZKAN A', N'AYDIN GRUP', CAST(0x0000A2B30053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (32, 32, N'MELISA', N'GOBUSTAN', N'PALMALİ', CAST(0x0000A2B30053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (33, 33, N'ddd', N'fff', N'rrr', NULL, NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (34, 34, N'SİMA', N'MUSTAFA SOFUOĞLU', N'SUAT GEMİ', CAST(0x0000A2B80053CC58 AS DateTime), NULL)
INSERT [dbo].[Rakip] ([RakipID], [RakipID2], [RakipAdi], [Gemi], [Firma], [Tarih], [Aciklama]) VALUES (35, 35, N'ORBAY', N'KAREL', N'PERGE', CAST(0x0000A2B90053CC58 AS DateTime), N'Deneme')
SET IDENTITY_INSERT [dbo].[Rakip] OFF
/****** Object:  Table [dbo].[YakitDolum]    Script Date: 01/22/2014 00:17:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YakitDolum](
	[YakitDolumID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[FisID] [int] NULL,
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
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (1, 1, NULL, CAST(0x00380B00 AS Date), 4050, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (2, 2, NULL, CAST(0x00380B00 AS Date), 3250, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (3, 3, NULL, CAST(0x00380B00 AS Date), 3250, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (4, 4, NULL, CAST(0x00380B00 AS Date), 3350, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (5, 5, NULL, CAST(0x00380B00 AS Date), 3200, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (6, 6, NULL, CAST(0x00380B00 AS Date), 5685, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (7, 7, NULL, CAST(0x00380B00 AS Date), 2400, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (8, 8, NULL, CAST(0x00380B00 AS Date), 8500, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (9, 9, NULL, CAST(0x00380B00 AS Date), 7770, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (10, 5, NULL, CAST(0x10380B00 AS Date), 500, N'ALPET')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (11, 9, NULL, CAST(0x11380B00 AS Date), 4500, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (12, 8, NULL, CAST(0x11380B00 AS Date), 3000, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (13, 5, NULL, CAST(0x11380B00 AS Date), 1500, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (14, 4, NULL, CAST(0x11380B00 AS Date), 2000, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (15, 3, NULL, CAST(0x11380B00 AS Date), 1500, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (16, 2, NULL, CAST(0x11380B00 AS Date), 2000, N'PETROL OFİSİ')
INSERT [dbo].[YakitDolum] ([YakitDolumID], [BargeID], [FisID], [Tarih], [Miktar], [YakitVerenFirma]) VALUES (17, 1, NULL, CAST(0x11380B00 AS Date), 2000, N'PETROL OFİSİ')
SET IDENTITY_INSERT [dbo].[YakitDolum] OFF
/****** Object:  StoredProcedure [dbo].[prRandevuListe]    Script Date: 01/22/2014 00:17:56 ******/
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
/****** Object:  StoredProcedure [dbo].[prInsertSiparis]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Kaplan Cem Eren>
-- =============================================
CREATE PROCEDURE [dbo].[prInsertSiparis] 
	
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

	INSERT INTO Siparis (OnSiparis, BargeID, GemiAdi, MusteriAdi, Aciklama, EK1, GeldigiYon, Miktar ,TeslimYeri ,TeslimTarihi) 
		   VALUES (@fOnSiparis, @fBargeID, @fGemiAdi, @fMusteriAdi, @fAciklama, @fEK1, @fGeldigiYon, @fMiktar, @fTeslimYeri, @fTeslimTarihi)
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukSatislar]    Script Date: 01/22/2014 00:17:56 ******/
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

SELECT CONVERT(varchar(10),BaslamaTarihi,104) AS Tarih,SUM(VerilenSu) AS ToplamSatis
	From TeslimFisi
	WHERE BaslamaTarihi BETWEEN @IlkGun AND @SonGun
	GROUP BY CONVERT(varchar(10),BaslamaTarihi,104) 
	ORDER BY Tarih
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTeslim]    Script Date: 01/22/2014 00:17:56 ******/
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
		SELECT B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.GeldigiYon, S.TeslimTarihi, 
			   S.TeslimYeri, S.Miktar AS IstenenM3, T.VerilenSu AS [TeslimM3], T.BaslamaTarihi AS [BaslamaSaati], 
			   T.BitisTarihi AS [BitisSaati], T.SeyirSuresi, S.EK1
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		
		ORDER BY T.BaslamaTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTakip]    Script Date: 01/22/2014 00:17:56 ******/
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
		SELECT B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.GeldigiYon, S.TeslimTarihi AS [GeldigiSaat], 
			S.TeslimYeri AS [TeslimYeri], S.Miktar AS [IstenenM3], '0' AS [TeslimM3], NULL AS [BaslamaSaati], 
			NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
	  	FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=1 AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=1 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.GeldigiYon,S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporSiparis]    Script Date: 01/22/2014 00:17:56 ******/
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
		SELECT B.BargeKodu AS Barge, S.GemiAdi ,S.MusteriAdi AS Firma, S.GeldigiYon AS [GeldigiYon], 
			S.TeslimTarihi AS [GeldigiSaat], S.TeslimYeri AS [TeslimYeri], S.Miktar AS [IstenenM3], 
			'0' AS [TeslimM3], NULL AS [BaslamaSaati], NULL AS [BitisSaati], NULL AS [Start], NULL AS [Stop], S.EK1
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRapor]    Script Date: 01/22/2014 00:17:56 ******/
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
-- Siparisler (Takip)
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

-- Siparisler (Randevulu)
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

--Teslim Edilmisler
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu, S.MusteriAdi, S.GemiAdi, S.EK1, T.TeslimYeri, S.Miktar AS SiparisM3, T.VerilenSu AS TeslimM3, T.AlinanPara, T.BaslamaTarihi, T.BitisTarihi, T.Aciklama
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		
		ORDER BY T.BaslamaTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
/****** Object:  StoredProcedure [dbo].[prErtesiGuneAktar]    Script Date: 01/22/2014 00:17:56 ******/
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
	
-- Liman Jeneratoru 24xHarcamaBekleme kadar gunluk yakittan duser.	
	UPDATE Barge SET YakitMevcudu=YakitMevcudu-(HarcamaBekleme*24)
	
-- Gosterge bilgileri gunluk olarak ertesi gune kalan yakıt ve su miktarlarını aktarır	
	INSERT INTO GostergeBilgi (BargeID,MevcutSu,MevcutYakit,Mevki,Tarih)
	SELECT BargeID,MevcutSu,MevcutYakit,Mevki,@TEKTARIH FROM GostergeBilgi WHERE Tarih=@TARIH
	
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe2]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe2]
	@fTeslimTarihi datetime
AS
BEGIN
DECLARE @RaporYil int
DECLARE @RaporAy int
DECLARE @IlkGun dateTime
DECLARE @SonGun dateTime

--SET @TARIH='2013-11-22'
SET @RaporYil=DATEPART(YYYY,@fTeslimTarihi)
SET @RaporAy=DATEPART(MONTH,@fTeslimTarihi)

-- Teslimtarihine 1 gün ekleyip 1 sn çıkartıyoruz. yyyy-aa-gg 23:59:59 haline gelir
SET @SonGun = DATEADD(DD,1,@fTeslimTarihi) --1 gun ekle
SET @SonGun = DATEADD(S,-1,@SonGun) --1 sn cikart

-- Ayin ilk gunu yyyy-aa-01 
SELECT @IlkGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
   AS DATETIME)


	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen
			FROM   TeslimFisi T 
			WHERE BaslamaTarihi BETWEEN @IlkGun AND @fTeslimTarihi
			Group By BargeID) p2 ON T.BargeID=p2.BargeID
	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, Durumu, Mevkii
	ORDER BY B.SiraNo
	
	SELECT B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit 
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN
		(
			SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit
			FROM TeslimFisi p1 
			WHERE BaslamaTarihi=(
				SELECT MAX(BaslamaTarihi) 
				FROM TeslimFisi p2 
				WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,BaslamaTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0))
			ORDER BY BargeID,BaslamaTarihi

		) p3 ON T.BargeID=p3.BargeID
	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii
	ORDER BY B.SiraNo
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen, SUM(T.HarcananMazot) AS AnlikYakit 
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID
		) p2 ON T.BargeID=p2.BargeID
		LEFT OUTER JOIN
		(
			SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit
			FROM TeslimFisi p1 
			WHERE BaslamaTarihi=(
				SELECT MAX(BaslamaTarihi) 
				FROM TeslimFisi p2 
				WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,BaslamaTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0))
			ORDER BY BargeID,BaslamaTarihi

		) p3 ON T.BargeID=p3.BargeID
	-- WHERE 
	--WHERE (DATEDIFF(DD,S.TeslimTarihi,CONVERT(varchar(10), '2013-11-19', 101))=0)
	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii
	ORDER BY B.SiraNo	
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeGunlukSuVeYakit]    Script Date: 01/22/2014 00:17:56 ******/
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
-- Siparisler (Takip)
	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)


SELECT Barge.GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj, SUM(VerilenSu) AS Satis, (Tonaj - SUM(VerilenSu)) AS MevcutSu, SUM(HarcananMazot) AS Harcama, (YakitKapasite - SUM(HarcananMazot)) AS YakitKalan, COUNT(VerilenSu) AS Gidilen 
FROM Barge LEFT Join TeslimFisi ON Barge.BargeID = TeslimFisi.BargeID AND (DATEDIFF(dd,BaslamaTarihi,CONVERT(smalldatetime, @ILKTARIH, 101))=0)
GROUP BY GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj 

SELECT Barge.GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj, SUM(VerilenSu) AS Satis, (Tonaj - SUM(VerilenSu)) AS MevcutSu, SUM(HarcananMazot) AS Harcama, (YakitKapasite - SUM(HarcananMazot)) AS YakitKalan, COUNT(VerilenSu) AS Gidilen 
FROM Barge LEFT Join TeslimFisi ON Barge.BargeID = TeslimFisi.BargeID AND (DATEDIFF(dd,BaslamaTarihi,CONVERT(smalldatetime, @TARIH, 101))=0)
GROUP BY GemiAdi, Barge.YakitKapasite, Barge.HarcamaBekleme, Barge.HarcamaSeyir, Barge.HarcamaSuBasarken, Barge.Tonaj

END
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiUpdate]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- IslemTipleri
-- 1 Su Transferi
-- 2 Yakit transferi
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiUpdate]
	@pFisID int,
	@pBargeId int,
	@pIslemTipi int,
	@pTarih date,
	@pSuMiktar int,
	@pYakitMiktar int
AS
BEGIN
	BEGIN TRAN	
	UPDATE BargeFisi SET IslemTipi=@pIslemTipi, BargeID=@pBargeId, Tarih=@pTarih, SuMiktar=@pSuMiktar, YakitMiktar=@pYakitMiktar WHERE FisID=@pFisID
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiInsert]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- IslemTipleri
-- 1 Su Transferi
-- 2 Yakit transferi
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiInsert]
	@pFisID int OUTPUT,
	@pBargeId int,
	@pIslemTipi int,
	@pTarih date,
	@pSuMiktar int,
	@pYakitMiktar int
AS
BEGIN
	BEGIN TRAN	
	INSERT INTO BargeFisi (BargeID, IslemTipi, Tarih, SuMiktar , YakitMiktar ) VALUES (@pBargeId, @pIslemTipi, @pTarih, @pSuMiktar, @pYakitMiktar)
	SET @pFisID=@@IDENTITY
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiDelete]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiDelete]
	@pFisID int
AS
BEGIN
	BEGIN TRAN	
	DELETE FROM BargeFisi  WHERE FisID=@pFisID
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  View [dbo].[vTeslimEdilmis]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  View [dbo].[vTakipte]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  View [dbo].[vRandevulu]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  View [dbo].[vNakitListe]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  View [dbo].[vBargeBilgi]    Script Date: 01/22/2014 00:17:57 ******/
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
/****** Object:  StoredProcedure [dbo].[prTakipListe]    Script Date: 01/22/2014 00:17:56 ******/
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
/****** Object:  StoredProcedure [dbo].[prTeslimSil]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimSil]
	@fSiparisID int
AS
BEGIN
DECLARE @ISGOOD int

	SET @ISGOOD = 0
    BEGIN TRAN

	DELETE FROM TeslimFisi WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM Siparis WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	IF @ISGOOD = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimListe]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SELECT T.TeslimFisID, S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS [Firma], T.Aciklama, S.GeldigiYon, 
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat],  T.TeslimYeri, S.Miktar AS [IstenenM3],T.VerilenSu AS TeslimM3,
		   CONVERT(varchar(8), T.BaslamaTarihi, 108) AS [BaslamaSaati], CONVERT(varchar(8), T.BitisTarihi, 108) AS [BitisSaati],
		   T.SeyirSuresi, S.EK1
	FROM   TeslimFisi T Left Outer Join Siparis S ON T.SiparisID=S.SiparisID  LEFT OUTER JOIN BARGE B ON T.BargeID = B.BargeID 
	WHERE  (S.TeslimFisID IS NOT NULL)  AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
	ORDER BY T.BaslamaTarihi
END
GO
/****** Object:  StoredProcedure [dbo].[prUpdateSiparis]    Script Date: 01/22/2014 00:17:56 ******/
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
/****** Object:  StoredProcedure [dbo].[prTumGemilerinSatislari]    Script Date: 01/22/2014 00:17:56 ******/
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
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '13' THEN VerilenSu ELSE 0 END) AS D13,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '14' THEN VerilenSu ELSE 0 END) AS D14,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '15' THEN VerilenSu ELSE 0 END) AS D15,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '16' THEN VerilenSu ELSE 0 END) AS D16,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '17' THEN VerilenSu ELSE 0 END) AS D17,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '18' THEN VerilenSu ELSE 0 END) AS D18,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '19' THEN VerilenSu ELSE 0 END) AS D19,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '20' THEN VerilenSu ELSE 0 END) AS D20,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '21' THEN VerilenSu ELSE 0 END) AS D21,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '22' THEN VerilenSu ELSE 0 END) AS D22,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '23' THEN VerilenSu ELSE 0 END) AS D23,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '24' THEN VerilenSu ELSE 0 END) AS D24,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '25' THEN VerilenSu ELSE 0 END) AS D25,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '26' THEN VerilenSu ELSE 0 END) AS D26,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '27' THEN VerilenSu ELSE 0 END) AS D27,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '28' THEN VerilenSu ELSE 0 END) AS D28,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '29' THEN VerilenSu ELSE 0 END) AS D29,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '30' THEN VerilenSu ELSE 0 END) AS D30,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '31' THEN VerilenSu ELSE 0 END) AS D31
		FROM (
			Select  b.GemiAdi, T.VerilenSu , t.BaslamaTarihi
			From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID 
			WHERE BaslamaTarihi  BETWEEN @IlkGun AND @SonGun 
			GROUP BY GemiAdi,t.VerilenSu,t.BaslamaTarihi
			) A
GROUP BY GemiAdi
ORDER BY GemiAdi


-- Gidilen Gemi adetleri
SELECT GemiAdi, 
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '13' THEN VerilenSu ELSE 0 END) AS D13,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '14' THEN VerilenSu ELSE 0 END) AS D14,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '15' THEN VerilenSu ELSE 0 END) AS D15,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '16' THEN VerilenSu ELSE 0 END) AS D16,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '17' THEN VerilenSu ELSE 0 END) AS D17,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '18' THEN VerilenSu ELSE 0 END) AS D18,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '19' THEN VerilenSu ELSE 0 END) AS D19,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '20' THEN VerilenSu ELSE 0 END) AS D20,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '21' THEN VerilenSu ELSE 0 END) AS D21,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '22' THEN VerilenSu ELSE 0 END) AS D22,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '23' THEN VerilenSu ELSE 0 END) AS D23,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '24' THEN VerilenSu ELSE 0 END) AS D24,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '25' THEN VerilenSu ELSE 0 END) AS D25,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '26' THEN VerilenSu ELSE 0 END) AS D26,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '27' THEN VerilenSu ELSE 0 END) AS D27,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '28' THEN VerilenSu ELSE 0 END) AS D28,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '29' THEN VerilenSu ELSE 0 END) AS D29,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '30' THEN VerilenSu ELSE 0 END) AS D30,
	SUM(CASE WHEN DATEPART(DAY,A.BaslamaTarihi) = '31' THEN VerilenSu ELSE 0 END) AS D31
		FROM (
			Select  b.GemiAdi, COUNT(T.VerilenSu) AS VerilenSu, t.BaslamaTarihi
			From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID 
			WHERE BaslamaTarihi  BETWEEN @IlkGun AND @SonGun 
			GROUP BY GemiAdi,t.BaslamaTarihi
			) A
GROUP BY GemiAdi
ORDER BY GemiAdi


END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimUpdate]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimUpdate]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(150),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fTarih date,
@fDolumSuresi int,
@fSeyirSuresi int,
@fBaslamaTarihi datetime,
@fBitisTarihi datetime,
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
DECLARE @BIRIMYAKITSu decimal
DECLARE @BIRIMYAKITSeyir decimal
DECLARE @OLDBIRIMYAKITSu decimal
DECLARE @OLDBIRIMYAKITSeyir decimal
DECLARE @SURE1 int -- Seyir
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSURE int
DECLARE @HARCANAN1 decimal -- Seyir
DECLARE @HARCANAN2 decimal -- Su Basarken
DECLARE @HARCANAN decimal

DECLARE @OLDHARCANAN int
DECLARE @OLDSHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDMStop datetime
DECLARE @OLDBasla datetime
DECLARE @OLDBitis datetime
DECLARE @OLDMStart datetime
DECLARE @OLDVerilenSu int
DECLARE @OLDSVerilenSu int
DECLARE @OLDSTYERI nvarchar(50)
DECLARE @OLDSAciklama nvarchar(150)
DECLARE @NID int	-- NakitID
DECLARE @GID int	-- GostergeID

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @SuMiktari int -- Verilen oldugu icin negatif olmali
DECLARE @YakitMiktari int -- Verilen oldugu icin negatif olmali
	
	SET @ISGOOD = 0
-- Eski Kayida ait Yakit Harcama bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu FROM TeslimFisi WHERE SiparisID=@fSiparisID

-- Yeni kayit yakit harcama bilgisi	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID

	SET @TOTALSURE = @fSeyirSuresi + @fDolumSuresi
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

	SET @SuMiktari = 0 - @fVerilenSu
	SET @YakitMiktari = 0 - @HARCANAN

    BEGIN TRAN
    print  @pFisID
	IF @pFisID is not null
		EXEC prBargeFisiUpdate 	@pFisID, @fBargeID, 1, @fTarih, @SuMiktari, @YakitMiktari
	ELSE
		EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 1, @fTarih, @SuMiktari, @HARCANAN
		
	UPDATE TeslimFisi SET BargeID=@fBargeID, 
						  Aciklama=@fAciklama, 
						  VerilenSu=@fVerilenSu, 
						  HarcananMazot=@HARCANAN, 
						  TeslimYeri=@fTeslimYeri, 
						  Tarih=@fTarih, 
						  DolumSuresi=@fDolumSuresi, 
						  SeyirSuresi=@fSeyirSuresi, 
						  BaslamaTarihi=@fBaslamaTarihi, 
						  BitisTarihi=@fBitisTarihi, 
						  FisID=@pFisID
		WHERE SiparisID=@fSiparisID
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Siparis SET HarcananYakit = @HARCANAN, 
						   BargeID = @fBargeID,
						   GemiAdi = @fGemiAdi, 
						   MusteriAdi = @fMusteri, 
						   TeslimTarihi = @fTarih
		WHERE SiparisID=@fSiparisID
						
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
	-- Eski Barge Kaydini eski haline getir
		UPDATE Barge SET YakitMevcudu = YakitMevcudu  + ROUND(@OLDHARCANAN,0),
						 SuMevcudu = SuMevcudu  + @OLDVerilenSu
		WHERE BargeID=@OLDBARGEID
	
		UPDATE Barge SET YakitMevcudu = YakitMevcudu - ROUND(@HARCANAN,0) ,
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
	
	IF @ISGOOD = 0
	BEGIN
		-- Eski Barge bilgisinden kayit dussun
		-- =====================================
		SELECT TOP 1 @OLDSHARCANAN=HarcananMazot, @OLDSTYERI=TeslimYeri, @OLDSAciklama=Aciklama, @OLDSVerilenSu=VerilenSu FROM TeslimFisi 
			WHERE FisID=@pFisID AND (DATEDIFF(dd,Tarih,CONVERT(smalldatetime, @OLDBasla, 101))=0) 
			ORDER BY Tarih DESC

			UPDATE GostergeBilgi SET
				MevcutSu = MevcutSu + @OLDVerilenSu,
				VerilenSu = @OLDSVerilenSu,
				GidilenGemi = GidilenGemi - 1,
				MevcutYakit = MevcutYakit + @OLDHARCANAN,
				AnlikYakit = @OLDSHARCANAN,
				Mevki = @OLDSTYERI,
				Aciklama = @OLDSAciklama
			WHERE BargeID=@OLDBARGEID AND Tarih=CONVERT(varchar(10), @OLDBasla, 101)		
		-- =====================================
		-- Gosterbilgi olustur/guncelle
		SET @GID = Null
		SELECT @GID = GostergeBilgiID FROM GostergeBilgi 
			WHERE BargeID=@fBargeID AND (DATEDIFF(dd,Tarih,CONVERT(smalldatetime, @fTarih, 101))=0)

		IF @GID IS Null --Daha once bu barge gosterge bilgisi olusmamis. Yeni gosterge bilgisi olustur.
		BEGIN
			DECLARE @MEVCUTSU int
			DECLARE @MEVCUTYAKIT int
			SELECT @MEVCUTSU=SuMevcudu, @MEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@fBargeID

			INSERT INTO GostergeBilgi (BargeID, MevcutSu, VerilenSu, GidilenGemi, MevcutYakit, AnlikYakit, Mevki, Aciklama, Tarih) 
				   VALUES (@fBargeID, @MEVCUTSU, @fVerilenSu, 1, @MEVCUTYAKIT, @HARCANAN, @fTeslimYeri, @fAciklama, @fTarih)
		END
		ELSE -- Onceki gosterge bilgisini guncelle
		BEGIN
			UPDATE GostergeBilgi SET
				MevcutSu = MevcutSu - @fVerilenSu,
				VerilenSu = @fVerilenSu,
				GidilenGemi = GidilenGemi + 1,
				MevcutYakit = MevcutYakit - @HARCANAN,
				AnlikYakit = @HARCANAN,
				Mevki = @fTeslimYeri,
				Aciklama = @fAciklama
			WHERE BargeID=@fBargeID AND (DATEDIFF(dd,Tarih,CONVERT(smalldatetime, @fTarih, 101))=0)
		END
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END	
	
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fTarih, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE SiparisID=@fSiparisID		
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimInsert]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimInsert]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(150),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fTarih date,
@fDolumSuresi int,
@fSeyirSuresi int,
@fBaslamaTarihi datetime,
@fBitisTarihi datetime,
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
DECLARE @BIRIMYAKITSu decimal
DECLARE @BIRIMYAKITSeyir decimal
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSURE int
DECLARE @HARCANAN1 decimal -- Seyir
DECLARE @HARCANAN2 decimal -- Su Basarken
DECLARE @HARCANAN decimal
DECLARE @TID int	-- TeslimFisID
DECLARE @NID int	-- NakitID
DECLARE @GID int	-- GostergeID
DECLARE @pFisID int	
DECLARE @SuMiktari int -- Verilen oldugu icin negatif olmali

	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID
	
	SET @TOTALSURE = @fSeyirSuresi + @fDolumSuresi
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

	SET @SuMiktari = 0 - @fVerilenSu
	
    BEGIN TRAN

	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 1, @fTarih, @SuMiktari, @HARCANAN

	INSERT INTO TeslimFisi (SiparisID,BargeID, FisID,Musteri,Aciklama,VerilenSu,HarcananMazot,TeslimYeri,Tarih,SeyirSuresi,DolumSuresi,BaslamaTarihi,BitisTarihi) 
		VALUES (@fSiparisID,@fBargeID,@pFisID,@fMusteri,@fAciklama,@fVerilenSu,@HARCANAN,@fTeslimYeri,@fTarih,@fSeyirSuresi,@fDolumSuresi,@fBaslamaTarihi,@fBitisTarihi)
	
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
	
	
	IF @ISGOOD = 0
	BEGIN
		SET @GID = Null
		SELECT @GID = GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@fBargeID AND (DATEDIFF(dd,Tarih,CONVERT(smalldatetime, @fTarih, 101))=0)
		IF @GID IS Null --Daha once bu barge gosterge bilgisi olusmamis. Yeni gosterge bilgisi olustur.
		BEGIN
			DECLARE @MEVCUTSU int
			DECLARE @MEVCUTYAKIT int
			SELECT @MEVCUTSU=SuMevcudu, @MEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@fBargeID
			
			INSERT INTO GostergeBilgi (BargeID, MevcutSu, VerilenSu, GidilenGemi, MevcutYakit, AnlikYakit, Mevki, Aciklama, Tarih) 
				   VALUES (@fBargeID, @MEVCUTSU, @fVerilenSu, 1, @MEVCUTYAKIT, @HARCANAN, @fTeslimYeri, @fAciklama, @fTarih)
		END
		ELSE -- Onceki gosterge bilgisini guncelle
		BEGIN
			UPDATE GostergeBilgi SET
				MevcutSu = MevcutSu - @fVerilenSu,
				VerilenSu = @fVerilenSu,
				GidilenGemi = GidilenGemi + 1,
				MevcutYakit = MevcutYakit - @HARCANAN,
				AnlikYakit = @HARCANAN,
				Mevki = @fTeslimYeri,
				Aciklama = @fAciklama
			WHERE BargeID=@fBargeID AND (DATEDIFF(dd,Tarih,CONVERT(smalldatetime, @fTarih, 101))=0)
		END
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fTarih, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE TeslimFisID=@TID
		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumInsert]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prSuDolumInsert]
@pSuDolumID int,
@pDolumSeyirSuresi int,
@pDolumBargeID int,
@pAlanSeyirSuresi int,
@pAlanBargeID int,
@pTarih date,
@pMiktar  int,
@pBaslamaTarihi datetime,
@pBitisTarihi datetime


AS
BEGIN
DECLARE @ISGOOD int
DECLARE @TARIH2 date
DECLARE @MEVCUTSU int
DECLARE @MEVCUTYAKIT int
DECLARE @GID int --GostergebilgiID
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int

DECLARE @ToplamMiktar int
DECLARE @DOLUMSeyir decimal
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @SURE int -- Su Basarken
DECLARE @TOTALSU int
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal
DECLARE @DOLUMMIKTAR int -- negatif olmasi icin

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = 0 - ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE) / 60.0)
	SET @ALANHARCANAN = 0 - (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @DOLUMMIKTAR = 0 - @pMiktar
	SET @TARIH2=DATEADD(dd,1,@pTarih)
	SET @ISGOOD = 0

    BEGIN TRAN	

   	EXEC prBargeFisiInsert 	@pDolumFisID OUTPUT, @pDolumBargeID, 1, @pTarih, @DOLUMMIKTAR , @DOLUMHARCANAN
   	EXEC prBargeFisiInsert 	@pAlanFisID OUTPUT, @pAlanBargeID, 1, @pTarih, @pMiktar , @ALANHARCANAN

    INSERT INTO SuDolum (DolumSeyirSuresi, DolumBargeID, AlanSeyirSuresi, AlanBargeID, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID)
				   VALUES (@pDolumSeyirSuresi, @pDolumBargeID, @pAlanSeyirSuresi, @pAlanBargeID, @pTarih, @pMiktar, @pBaslamaTarihi, @pBitisTarihi, @pDolumFisID, @pAlanFisID)

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET SuMevcudu = SuMevcudu + @pMiktar
		       WHERE BargeID=@pAlanBargeID
		IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
		BEGIN
			SELECT @MEVCUTSU=SuMevcudu, @MEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@pAlanBargeID
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pAlanBargeID AND Tarih=@pTarih
			IF @GID IS NOT NULL
				UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
					WHERE BargeID=@pAlanBargeID AND Tarih=@pTarih
			ELSE
				INSERT INTO GostergeBilgi (BargeID,MevcutSu,Tarih) VALUES (@pAlanBargeID, @MEVCUTSU,@pTarih)
			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pAlanBargeID AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
						WHERE BargeID=@pAlanBargeID AND Tarih=@TARIH2
				ELSE
					INSERT INTO GostergeBilgi (BargeID, MevcutSu, MevcutYakit, Tarih) VALUES (@pAlanBargeID, @MEVCUTSU, @MEVCUTYAKIT, @TARIH2)
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END
		
		END
		
		IF @pDolumBargeID > 0 
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu - @pMiktar
			       WHERE BargeID=@pDolumBargeID
		IF @@ERROR = 0
			UPDATE GostergeBilgi SET MevcutSu = MevcutSu - @pMiktar
				WHERE BargeID=@pDolumBargeID AND Tarih=@pTarih
			IF @@ERROR <> 0 SET @ISGOOD = 1
		END
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumDelete]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prSuDolumDelete]
@pSuDolumID int
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @TARIH2 date
DECLARE @OLDMEVCUTSU int
DECLARE @OLDMEVCUTYAKIT int
DECLARE @GID int --GostergebilgiID
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int
DECLARE @OLDDOLUMBargeID int
DECLARE @OLDALANBargeID int
DECLARE @OLDTARIH date
DECLARE @OLDMIKTAR int

	SELECT @OLDDOLUMBargeID=DolumBargeID, @OLDALANBargeID=AlanBargeID,
		   @OLDTARIH=Tarih, @OLDMIKTAR=Miktar,
		   @pDolumFisID=DolumFisID, @pAlanFisID=AlanFisID FROM SuDolum WHERE SuDolumID=@pSuDolumID

	SET @TARIH2=DATEADD(dd,1,@OLDTARIH)
	SET @ISGOOD = 0

BEGIN TRAN    	
	IF @pDolumFisID IS NOT NULL
   		EXEC prBargeFisiDelete 	@pDolumFisID
   	IF @pAlanFisID IS NOT NULL
   		EXEC prBargeFisiDELETE 	@pAlanFisID 

    DELETE FROM SuDolum WHERE SuDolumID=@pSuDolumID

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eski Barge larin su mevcudunu eski haline al
			UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR
			       WHERE BargeID=@OLDDOLUMBargeID
		IF @@ERROR = 0
			UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDMIKTAR  
				   WHERE BargeID=@OLDALANBargeID
			
		IF @@ERROR <> 0 SET @ISGOOD = 1
		ELSE
		BEGIN
		-- =========== DOLUM ==================
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDDOLUMBargeID AND Tarih=@OLDTARIH
			IF @GID IS NOT NULL
			BEGIN
				UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
					WHERE BargeID=@OLDDOLUMBargeID AND Tarih=@OLDTARIH
			END
			--ELSE
				-- eski gostergebilgisi yok
			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDDOLUMBargeID AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
						WHERE BargeID=@OLDDOLUMBargeID AND Tarih=@TARIH2
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END -- Yarinkini guncelle
		
			-- =========== ALAN ==================
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDALANBargeID AND Tarih=@OLDTARIH
			IF @GID IS NOT NULL
			BEGIN
				UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
					WHERE BargeID=@OLDALANBargeID AND Tarih=@OLDTARIH
			END
			--ELSE
				-- eski gostergebilgisi yok
			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDALANBargeID AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
						WHERE BargeID=@OLDALANBargeID AND Tarih=@TARIH2
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END -- Yarinkini guncelle
		END
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSayacUpdate]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSayacUpdate]
	
@pSayacID	int,
@pBargeID	int,
@pDolumTarihi	datetime,
@pBaslangicSayac	int,
@pBitisSayac	int,
@pSayacSonuc	int,
@pGemideOkunan	int,
@pGemideOlan	int,
@pSayacFarki	int,
@pAlinanSuFarki	int,
@pSeyirSuresi int,
@pAciklama	nvarchar(150)
	

AS
BEGIN
DECLARE @ISGOOD int
DECLARE @TARIH2 date
DECLARE @MEVCUTSU int
DECLARE @MEVCUTYAKIT int
DECLARE @OLDMEVCUTSU int
DECLARE @OLDMEVCUTYAKIT int
DECLARE @OLDBARGE int
DECLARE @OLDSUMEVCUDU int
DECLARE @OLDDOLUMTARIHI datetime
DECLARE @GID int --GostergebilgiID
DECLARE @pFisID int

DECLARE @ToplamMiktar int
DECLARE @BIRIMYAKITSeyir decimal
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSURE int
DECLARE @HARCANAN decimal -- Seyir

	SET @ToplamMiktar = @pGemideOkunan + @pGemideOlan
	SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
	SET @HARCANAN = 0 - (@BIRIMYAKITSeyir * @pSeyirSuresi / 60.0)

SET @TARIH2=DATEADD(dd,1,@pDolumTarihi)
SET @ISGOOD = 0
SELECT @OLDBARGE=BargeID, @OLDSUMEVCUDU=GemideOkunan, @OLDDOLUMTARIHI=DolumTarihi FROM SayacDolum WHERE SayacID=@pSayacID

BEGIN TRAN	

    SELECT @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	
	UPDATE SayacDolum SET BargeID=@pBargeID, DolumTarihi=@pDolumTarihi , 
						  BaslangicSayac=@pBaslangicSayac , BitisSayac=@pBitisSayac , SayacSonuc=@pSayacSonuc , 
						  GemideOkunan=@pGemideOkunan , GemideOlan=@pGemideOlan , SayacFarki=@pSayacFarki , 
						  AlinanSuFarki=@pAlinanSuFarki , SeyirSuresi=@pSeyirSuresi, Aciklama=@pAciklama
		WHERE SayacID=@pSayacID
	IF @@ERROR = 0 
		EXECUTE prBargeFisiUpdate @pFisID,@pBargeID,1,@pDolumTarihi,@pGemideOkunan,@HARCANAN
	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
-- Eger barge degistiyse eski Barge su mevcudunu eski haline al
		IF @OLDBARGE <> @pBargeID	
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDSUMEVCUDU
				WHERE BargeID=@OLDBARGE
			IF @@ERROR = 0 
-- Yeni Barge su mevcudunu guncelle
				UPDATE Barge SET SuMevcudu = SuMevcudu + @pGemideOkunan
					   WHERE BargeID=@pBargeID
		END

		IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
		BEGIN
			SELECT @MEVCUTSU=SuMevcudu, @MEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@pBargeID
			SELECT @OLDMEVCUTSU=SuMevcudu, @OLDMEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@OLDBARGE
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pDolumTarihi
			IF @GID IS NOT NULL
			BEGIN
				UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
					WHERE BargeID=@pBargeID AND Tarih=@pDolumTarihi
			--Eski Barge ile ilgili Gosterge bilgisini guncelle
				UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
					WHERE BargeID=@OLDBARGE AND Tarih=@OLDDOLUMTARIHI
			END
			ELSE
				INSERT INTO GostergeBilgi (BargeID,MevcutSu,Tarih) VALUES (@pBargeID, @MEVCUTSU,@pDolumTarihi)
			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
						WHERE BargeID=@pBargeID AND Tarih=@TARIH2
				ELSE
					INSERT INTO GostergeBilgi (BargeID, MevcutSu, MevcutYakit, Tarih) VALUES (@pBargeID, @MEVCUTSU, @MEVCUTYAKIT, @TARIH2)
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END -- Yarinkini guncelle
		END -- Bugünkü Barge deposunu güncelle
	END -- Insert SayacDolum hatasızsa
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[prSayacInsert]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSayacInsert] 
	
@pSayacID	int,
@pBargeID	int,
@pDolumTarihi	datetime,
@pBaslangicSayac	int,
@pBitisSayac	int,
@pSayacSonuc	int,
@pGemideOkunan	int,
@pGemideOlan	int,
@pSayacFarki	int,
@pAlinanSuFarki	int,
@pSeyirSuresi int,
@pAciklama	nvarchar(150)
	

AS
BEGIN
DECLARE @ISGOOD int
DECLARE @TARIH2 date
DECLARE @MEVCUTSU int
DECLARE @MEVCUTYAKIT int
DECLARE @GID int --GostergebilgiID
DECLARE @pFisID int

DECLARE @ToplamMiktar int
DECLARE @BIRIMYAKITSeyir decimal
DECLARE @SURE2 int -- Su Basarken
DECLARE @TOTALSU int
DECLARE @HARCANAN decimal -- Seyir


	SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
	SET @HARCANAN = 0 - (@BIRIMYAKITSeyir * @pSeyirSuresi / 60.0)
	SET @ISGOOD = 0
	
	BEGIN TRAN	
	
	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @pBargeID, 1, @pDolumTarihi, @pGemideOkunan , @HARCANAN
	
	INSERT INTO SayacDolum (BargeID, FisID, DolumTarihi, BaslangicSayac, BitisSayac, SayacSonuc, GemideOkunan, GemideOlan, SayacFarki, AlinanSuFarki, SeyirSuresi,  Aciklama)
		VALUES (@pBargeID, @pFisID, @pDolumTarihi, @pBaslangicSayac, @pBitisSayac, @pSayacSonuc, @pGemideOkunan, @pGemideOlan, @pSayacFarki, @pAlinanSuFarki, @pSeyirSuresi, @pAciklama)

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET SuMevcudu =  @pGemideOkunan
		       WHERE BargeID=@pBargeID
		IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
		BEGIN
			SELECT @MEVCUTSU=SuMevcudu, @MEVCUTYAKIT=YakitMevcudu FROM Barge WHERE BargeID=@pBargeID
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pDolumTarihi
			IF @GID IS NOT NULL
				UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
					WHERE BargeID=@pBargeID AND Tarih=@pDolumTarihi
			ELSE
				INSERT INTO GostergeBilgi (BargeID,MevcutSu,Tarih) VALUES (@pBargeID, @MEVCUTSU,@pDolumTarihi)
			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = @MEVCUTSU
						WHERE BargeID=@pBargeID AND Tarih=@TARIH2
				ELSE
					INSERT INTO GostergeBilgi (BargeID, MevcutSu, MevcutYakit, Tarih) VALUES (@pBargeID, @MEVCUTSU, @MEVCUTYAKIT, @TARIH2)
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END -- Yarinkini guncelle
		END -- Bugünkü Barge deposunu güncelle
	END -- Insert SayacDolum hatasızsa
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
	
END
GO
/****** Object:  StoredProcedure [dbo].[prSayacDelete]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSayacDelete]
	
@pSayacID	int

AS
BEGIN
DECLARE @ISGOOD int
DECLARE @TARIH2 date
DECLARE @OLDMEVCUTSU int
DECLARE @OLDBARGE int
DECLARE @OLDDOLUMTARIHI datetime
DECLARE @GID int --GostergebilgiID
DECLARE @pFisID int

	SET @ISGOOD = 0
	SELECT @OLDBARGE=BargeID, @OLDMEVCUTSU=GemideOkunan, @OLDDOLUMTARIHI=DolumTarihi, @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	SET @TARIH2=DATEADD(dd,1,@OLDDOLUMTARIHI)

BEGIN TRAN	

	DELETE FROM SayacDolum 	WHERE SayacID=@pSayacID
	
	IF @@ERROR = 0 
		EXECUTE prBargeFisiDelete @pFisID
		
	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
	UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDMEVCUTSU
		WHERE BargeID=@OLDBARGE

	IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
		BEGIN
		-- Bugünkü Barge deposunu güncelle
			SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDBARGE AND Tarih=@OLDDOLUMTARIHI
			IF @GID IS NOT NULL
			BEGIN
			--Eski Barge ile ilgili Gosterge bilgisini guncelle
				UPDATE GostergeBilgi SET MevcutSu = @OLDMEVCUTSU
					WHERE BargeID=@OLDBARGE AND Tarih=@OLDDOLUMTARIHI
			END
			--ELSE
				-- Daha once Gosterge olusturulmamis

			IF @@ERROR <> 0 SET @ISGOOD = 1
			ELSE
			BEGIN
		-- Yarinkini guncelle. Gece yarısını gecen su dolumunda baslagic tarihine kayit atiyor. 
		-- Ertesiguneaktar calismis oldugu icin yeni gun hatali gorunuyor.
				SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@OLDBARGE AND Tarih=@TARIH2
				IF @GID IS NOT NULL
					UPDATE GostergeBilgi SET MevcutSu = MevcutSu - @OLDMEVCUTSU
						WHERE BargeID=@OLDBARGE AND Tarih=@TARIH2
				IF @@ERROR <> 0 SET @ISGOOD = 1
			END -- Yarinkini guncelle
		END -- Bugünkü Barge deposunu güncelle
	END -- DELETE SayacDolum
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumUpdate]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prYakitDolumUpdate]
	@fYakitDolumID int,
	@fBargeID int, 
	@fTarih date, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int

	SET @ISGOOD = 0

    BEGIN TRAN	
    
    SELECT @pFisID=FisID FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID

    UPDATE YakitDolum SET 
			BargeID=@fBargeID, 
			Tarih=@fTarih, 
			Miktar=@fMiktar, 
			YakitVerenFirma=@fYakitVeren 
		WHERE YakitDolumID=@fYakitDolumID

	IF @@ERROR = 0 
		EXEC prBargeFisiUpdate @pFisID, @fBargeID, 2, @fTarih, @fMiktar, 0

	IF @@ERROR <> 0 SET @ISGOOD = 1
	--ELSE
	--BEGIN
	--	UPDATE Barge SET YakitMevcudu = @fMiktar
	--		WHERE BargeID=@fBargeID
	--	IF @@ERROR = 0
	--		UPDATE GostergeBilgi SET MevcutYakit = 	@fMiktar
	--			WHERE BargeID=@fBargeID AND Tarih=@fTarih
	--	IF @@ERROR <> 0 SET @ISGOOD = 1
	--END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumInsert]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prYakitDolumInsert]
	@fYakitDolumID int,
	@fBargeID int, 
	@fTarih date, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int	

	SET @ISGOOD = 0

    BEGIN TRAN	
	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 2, @fTarih, @fMiktar, 0
    
    INSERT INTO YakitDolum (BargeID, FisID, Tarih, Miktar, YakitVerenFirma)
				   VALUES (@fBargeID, @pFisID, @fTarih, @fMiktar, @fYakitVeren)

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET YakitMevcudu = @fMiktar
			WHERE BargeID=@fBargeID
		IF @@ERROR = 0
			UPDATE GostergeBilgi SET MevcutYakit = 	@fMiktar
				WHERE BargeID=@fBargeID AND Tarih=@fTarih
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumDelete]    Script Date: 01/22/2014 00:17:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prYakitDolumDelete]
	@fYakitDolumID int
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int	

	SET @ISGOOD = 0

    BEGIN TRAN	

    SELECT @pFisID=FisID FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID

    DELETE FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID
    
    if @@ERROR=0
	EXECUTE prBargeFisiDelete @pFisID
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	--ELSE
	--BEGIN
	--	UPDATE Barge SET YakitMevcudu = @fMiktar
	--		WHERE BargeID=@fBargeID
	--	IF @@ERROR = 0
	--		UPDATE GostergeBilgi SET MevcutYakit = 	@fMiktar
	--			WHERE BargeID=@fBargeID AND Tarih=@fTarih
	--	IF @@ERROR <> 0 SET @ISGOOD = 1
	--END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  Default [DF_GostergeBilgi_MevcutSu]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_MevcutSu]  DEFAULT ((0)) FOR [MevcutSu]
GO
/****** Object:  Default [DF__GostergeBilgi__Kalan__5B78929E]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF__GostergeBilgi__Kalan__5B78929E]  DEFAULT ((0)) FOR [VerilenSu]
GO
/****** Object:  Default [DF_GostergeBilgi_GidilenGemi]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_GidilenGemi]  DEFAULT ((0)) FOR [GidilenGemi]
GO
/****** Object:  Default [DF_GostergeBilgi_MevcutYakit]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_MevcutYakit]  DEFAULT ((0)) FOR [MevcutYakit]
GO
/****** Object:  Default [DF_GostergeBilgi_AnlikYakit]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_AnlikYakit]  DEFAULT ((0)) FOR [AnlikYakit]
GO
/****** Object:  Default [DF_GostergeBilgi_Tarih]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF__GostergeBilgi__Kayit__5D60DB10]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF__GostergeBilgi__Kayit__5D60DB10]  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_NakitOdeme_Tarih]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[NakitOdeme] ADD  CONSTRAINT [DF_NakitOdeme_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_SayacDolum_AlinanSuFarki]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[SayacDolum] ADD  CONSTRAINT [DF_SayacDolum_AlinanSuFarki]  DEFAULT ((0)) FOR [AlinanSuFarki]
GO
/****** Object:  Default [DF__Siparis__OnSipar__25869641]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__OnSipar__25869641]  DEFAULT ((1)) FOR [OnSiparis]
GO
/****** Object:  Default [DF__Siparis__KayitTa__267ABA7A]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__KayitTa__267ABA7A]  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_SuDolum_Tarih]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_SuDolum_Miktar]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
/****** Object:  Default [DF__TeslimFis__Veril__164452B1]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Veril__164452B1]  DEFAULT ((0)) FOR [VerilenSu]
GO
/****** Object:  Default [DF__TeslimFis__Harca__173876EA]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Harca__173876EA]  DEFAULT ((0)) FOR [HarcananMazot]
GO
/****** Object:  Default [DF__TeslimFis__Alina__182C9B23]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Alina__182C9B23]  DEFAULT ((0)) FOR [AlinanPara]
GO
/****** Object:  Default [DF_YakitDolum_Tarih]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_YakitDolum_Miktar]    Script Date: 01/22/2014 00:17:57 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
