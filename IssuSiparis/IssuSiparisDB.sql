USE [IsuuSiparisDB]
GO
/****** Object:  Table [dbo].[YakitDolum]    Script Date: 02/20/2014 20:56:59 ******/
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
/****** Object:  UserDefinedFunction [dbo].[uf_LastSecondOfDate]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns datetime walue with the last second of sent date .    
CREATE FUNCTION [dbo].[uf_LastSecondOfDate]
(
	@Tarih DATETIME
)
RETURNS DATETIME
AS
BEGIN
	-- return variable 
	DECLARE @result DATETIME
	DECLARE @JustDate DATE=@Tarih
  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = CAST(0 AS DATETIME)
	ELSE BEGIN
		SET @result = DATEADD(DD,1,@JustDate) --1 gun ekle
		SET @result = DATEADD(S,-1,@result) --1 sn cikart
	END
	-- Return the result of the function
	RETURN @result

END
GO
/****** Object:  UserDefinedFunction [dbo].[uf_LastDayOfTheMonth]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns day value of sent date .    
-- =============================================
CREATE FUNCTION [dbo].[uf_LastDayOfTheMonth]
(
	@Tarih DATETIME
)
RETURNS int
AS
BEGIN
	-- return variable 
	DECLARE @result int
	DECLARE @JustDate DATE=@Tarih
  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = 0
	ELSE BEGIN
		SET @result=
			(DATEPART(DAY, 
				DATEADD(s, -1, 
					DATEADD(mm, 
						DATEDIFF(m, 0, @JustDate)
						 + 1, 0)
					)
				)
			)
		
	END
	-- Return the result of the function
	RETURN @result

END
GO
/****** Object:  UserDefinedFunction [dbo].[uf_FirstDateOfMonth]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns the date of
--     first day of the month.
-- =============================================
CREATE FUNCTION [dbo].[uf_FirstDateOfMonth]
(
	@Tarih DATETIME
)
RETURNS DATETIME
AS
BEGIN
	-- return variable 
	DECLARE @result DATETIME
	
	DECLARE @RaporYil int
	DECLARE @RaporAy int

  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = CAST(0 AS DATETIME)
	ELSE BEGIN
		SET @RaporYil=DATEPART(YYYY,@Tarih)
		SET @RaporAy=DATEPART(MONTH,@Tarih)

		-- Ayin ilk gunu
		SELECT @result=
		   CAST(
			  CAST(@RaporYil AS VARCHAR(4)) +
			  RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
			  RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
		   AS DATETIME)
	END
	-- Return the result of the function
	RETURN @result

END
GO
/****** Object:  Table [dbo].[SuDolum]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDolum](
	[SuDolumID] [int] IDENTITY(1,1) NOT NULL,
	[DolumSeyirSuresi] [int] NULL,
	[DolumBargeID] [int] NULL,
	[DolumHarcanan] [int] NULL,
	[AlanSeyirSuresi] [int] NULL,
	[AlanBargeID] [int] NOT NULL,
	[AlanHarcanan] [int] NULL,
	[Tarih] [datetime] NOT NULL,
	[Miktar] [int] NOT NULL,
	[BaslamaTarihi] [datetime] NULL,
	[BitisTarihi] [datetime] NULL,
	[DolumFisID] [int] NULL,
	[AlanFisID] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SuDolum] PRIMARY KEY CLUSTERED 
(
	[SuDolumID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SuDevresiBozukGemiler]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SuDevresiBozukGemiler](
	[DevresiBozukGemiID] [int] IDENTITY(1,1) NOT NULL,
	[GemiAdi] [nvarchar](50) NULL,
	[SaatteGidenSu] [int] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_SuDevresiBozukGemiler] PRIMARY KEY CLUSTERED 
(
	[DevresiBozukGemiID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Siparis]    Script Date: 02/20/2014 20:57:00 ******/
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
/****** Object:  Table [dbo].[SayacDolum]    Script Date: 02/20/2014 20:57:00 ******/
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
	[HarcananMazot] [int] NULL,
 CONSTRAINT [PK_SayacDolum] PRIMARY KEY CLUSTERED 
(
	[SayacID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Rakip]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Rakip](
	[RakipID] [int] IDENTITY(1,1) NOT NULL,
	[RakipAdi] [nvarchar](50) NOT NULL,
	[Gemi] [nvarchar](50) NULL,
	[Firma] [nvarchar](50) NULL,
	[Tarih] [date] NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_Rakip] PRIMARY KEY CLUSTERED 
(
	[RakipID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TeslimFisi_old]    Script Date: 02/20/2014 20:57:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TeslimFisi_old](
	[TeslimFisID] [int] NOT NULL,
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
	[DegisiklikTarihi] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TeslimFisi]    Script Date: 02/20/2014 20:57:00 ******/
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
	[Tarih] [datetime] NULL,
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
/****** Object:  StoredProcedure [dbo].[prGunlukBilgiGuncelle]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Bilgi Guncelleme sp. 
-- =============================================
CREATE Procedure [dbo].[prGunlukBilgiGuncelle]
@pBargeID int,
@pYakitMiktari decimal,
@pSuMiktari int,
@pTarih date

AS

BEGIN
DECLARE @GID int
	Select 0
--BEGIN TRAN
--	IF @@ERROR = 0
--	BEGIN
--		SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pTarih
--		IF @GID IS NOT NULL
--			UPDATE GostergeBilgi SET MevcutSu = @pSuMiktari,
--									 MevcutYakit = @pYakitMiktari
--				WHERE BargeID=@pBargeID AND Tarih=@pTarih
--		ELSE
--			INSERT INTO GostergeBilgi (BargeID,MevcutSu, MevcutYakit,Tarih) VALUES (@pBargeID, @pSuMiktari, @pYakitMiktari,@pTarih)
--	END
--IF @@ERROR = 0
--	COMMIT TRAN
--ELSE
--	ROLLBACK TRAN

END
GO
/****** Object:  Table [dbo].[NakitOdeme]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  Table [dbo].[Kullanicilar]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Kullanicilar](
	[KullaniciID] [int] IDENTITY(1,1) NOT NULL,
	[KullaniciAdi] [nvarchar](15) NOT NULL,
	[RolID] [int] NULL,
	[Sifre] [nvarchar](100) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[KaraListe]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[KaraListe](
	[KaraListeID] [int] IDENTITY(1,1) NOT NULL,
	[Firma] [nvarchar](50) NULL,
	[Gemi] [nvarchar](100) NULL,
	[Aciklama] [nvarchar](150) NULL,
	[Tutar] [numeric](18, 2) NULL,
 CONSTRAINT [PK_KaraListe] PRIMARY KEY CLUSTERED 
(
	[KaraListeID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GunlukNot]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GunlukNot](
	[GunlukNotID] [int] IDENTITY(1,1) NOT NULL,
	[Aciklama] [text] NULL,
	[Tarih] [date] NULL,
 CONSTRAINT [PK_GunlukNot] PRIMARY KEY CLUSTERED 
(
	[GunlukNotID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[GostergeBilgi]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  Table [dbo].[BargeFisi]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BargeFisi](
	[FisID] [int] IDENTITY(1,1) NOT NULL,
	[BargeID] [int] NOT NULL,
	[IslemTipi] [int] NOT NULL,
	[Tarih] [datetime] NOT NULL,
	[SuMiktar] [int] NOT NULL,
	[YakitMiktar] [int] NOT NULL,
	[Aciklama] [nvarchar](150) NULL,
 CONSTRAINT [PK_BargeFisi] PRIMARY KEY CLUSTERED 
(
	[FisID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Barge]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prDolumGosterge]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prDolumGosterge]
@fTeslimTarihi date
AS
BEGIN
DECLARE @TARIH datetime = @fTeslimTarihi

SELECT B.BargeID, B.GemiAdi, p1.AylikAdet,p1.AylikMiktar, p2.YillikAdet,p2.YillikMiktar
FROM   Barge B  
LEFT OUTER JOIN 
	(
	SELECT BargeID,Count(SayacID) AylikAdet, SUM(GemideOkunan) AylikMiktar  
		FROM SayacDolum 
		WHERE DolumTarihi  BETWEEN dbo.uf_FirstDateOfMonth(@TARIH) AND dbo.uf_LastSecondOfDate(@TARIH)  
		GROUP By BargeID
	) p1 ON B.BargeID=p1.BargeID
LEFT OUTER JOIN 
	( 
	SELECT BargeID,Count(SayacID) YillikAdet, SUM(GemideOkunan) YillikMiktar  
		FROM SayacDolum 
		WHERE DolumTarihi  BETWEEN '2014-01-01 00:00:00' AND dbo.uf_LastSecondOfDate(@TARIH)  
		GROUP By BargeID
	) p2 ON B.BargeID=p2.BargeID
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe6]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe6]
@fTeslimTarihi date
AS
BEGIN
DECLARE @TARIH datetime = @fTeslimTarihi
DECLARE @RaporYil int
DECLARE @RaporAy int
DECLARE @IlkGun dateTime

SELECT B.BargeID, B.GemiAdi, B.Tonaj,p4.SuMevcudu, p5.Verilen, p2.AylikVerilen, p5.GemiAdedi, p6.AylikGidilenGemiAdedi, Durumu, Mevkii
FROM   Barge B  
--LEFT OUTER JOIN BargeFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.Tarih,CONVERT(varchar(10), @pTarih, 101))=0)
LEFT OUTER JOIN 
	(
		SELECT BargeID, SUM(T.SuMiktar) AS AylikVerilen
		FROM   BargeFisi T 
		WHERE IslemTipi=1 AND Tarih BETWEEN dbo.uf_FirstDateOfMonth(@TARIH) AND  dbo.uf_LastSecondOfDate(@TARIH)
		Group By BargeID
	) AS p2 ON B.BargeID=p2.BargeID
LEFT OUTER JOIN 
	(	
		SELECT Barge.BargeID, COALESCE(AlinanSu,0)-(COALESCE(TeslimSu,0)+COALESCE(VerilenSu,0)) AS SuMevcudu FROM Barge LEFT JOIN 
		(
			SELECT BargeID,SUM(SuMiktar) TeslimSu
			FROM BargeFisi 
			WHERE IslemTipi = 1 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k0 ON Barge.BargeID=k0.BargeID
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) AlinanSu
			FROM BargeFisi 
			WHERE IslemTipi = 2 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k1 ON Barge.BargeID=k1.BargeID 
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) VerilenSu
			FROM BargeFisi 
			WHERE IslemTipi = 3 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k2 ON Barge.BargeID=k2.BargeID
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar)Su 
			FROM BargeFisi 
			WHERE IslemTipi = 4 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k3 ON Barge.BargeID=k3.BargeID
	) AS p4 ON B.BargeID=p4.BargeID
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) Verilen ,COUNT(SuMiktar) AS GemiAdedi
		from BargeFisi
		Where (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0) AND IslemTipi=1
		Group By BargeFisi.BargeID
	) AS p5 ON B.BargeID=p5.BargeID
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) Verilen ,COUNT(SuMiktar) AS AylikGidilenGemiAdedi
		from BargeFisi
		Where  Tarih BETWEEN dbo.uf_FirstDateOfMonth(@TARIH) AND  dbo.uf_LastSecondOfDate(@TARIH) AND IslemTipi=1
		Group By BargeFisi.BargeID
	) AS p6 ON B.BargeID=p6.BargeID
	
	
SELECT B.BargeID, B.GemiAdi, B.YakitKapasite, p4.YakitMevcudu, p3.AnlikYakit 
FROM   Barge B
-- LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
LEFT OUTER JOIN
	(
		SELECT p1.BargeID,p1.YakitMiktar AS AnlikYakit
		FROM BargeFisi p1 
		WHERE Tarih=(
			SELECT MAX(Tarih) 
			FROM BargeFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0) AND IslemTipi IN (1,2,3))
		
	) AS p3 ON B.BargeID=p3.BargeID
LEFT OUTER JOIN 
(	
		SELECT Barge.BargeID, COALESCE(k1.AlinanYakit,0)-(COALESCE(k3.YakilanYakit,0)+COALESCE(k2.VerilenYakit,0)) AS YakitMevcudu FROM Barge LEFT JOIN 
		(
			SELECT BargeID, SUM(YakitMiktar) AlinanYakit 
			FROM BargeFisi 
			WHERE IslemTipi = 4 AND  Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k1 ON Barge.BargeID=k1.BargeID 
		LEFT JOIN
		(
			SELECT BargeID, SUM(YakitMiktar) VerilenYakit --Ertesi Gune gecerken Harcanan
			FROM BargeFisi 
			WHERE IslemTipi = 5 AND  Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k2 ON Barge.BargeID=k2.BargeID
		LEFT JOIN
		(
			SELECT BargeID, SUM(YakitMiktar) YakilanYakit 
			FROM BargeFisi 
			WHERE IslemTipi IN (1,2,3) AND  Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k3 ON Barge.BargeID=k3.BargeID
	) AS p4 ON B.BargeID=p4.BargeID
--	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii

END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe5]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe5]
@fTeslimTarihi date
AS
BEGIN
SELECT B.BargeID, B.GemiAdi, B.Tonaj, p4.SuMevcudu, Verilen, p2.AylikVerilen,B.YakitKapasite,  p4.YakitMevcudu, p3.AnlikYakit, GemiAdedi, Durumu, Mevkii
FROM   Barge B  
--LEFT OUTER JOIN BargeFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.Tarih,CONVERT(varchar(10), @pTarih, 101))=0)
LEFT OUTER JOIN 
	(
		SELECT BargeID, SUM(T.SuMiktar) AS AylikVerilen
		FROM   BargeFisi T 
		WHERE (DATEDIFF(MONTH,Tarih,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		Group By BargeID
	) AS p2 ON B.BargeID=p2.BargeID
LEFT OUTER JOIN
	(
		SELECT p1.BargeID,p1.YakitMiktar AS AnlikYakit
		FROM BargeFisi p1 
		WHERE Tarih=(
			SELECT MAX(Tarih) 
			FROM BargeFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0))
		
	) AS p3 ON B.BargeID=p3.BargeID
LEFT OUTER JOIN 
	(
		SELECT Barge.BargeID, AlinanSu-VerilenSu AS SuMevcudu, k3.YYakit-(k1.AYakit+k2.VYakit) AS YakitMevcudu  FROM Barge LEFT JOIN 
		(
			SELECT BargeID,SUM(SuMiktar) AlinanSu, SUM(YakitMiktar) AYakit 
			FROM BargeFisi 
			WHERE IslemTipi = 1 AND Tarih<=@fTeslimTarihi
			GROUP By BargeID
		) k1 ON Barge.BargeID=k1.BargeID 
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) VerilenSu, SUM(YakitMiktar) VYakit 
			FROM BargeFisi 
			WHERE IslemTipi = 2 AND Tarih<=@fTeslimTarihi
			GROUP By BargeID
		) k2 ON Barge.BargeID=k2.BargeID
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar)Su, SUM(YakitMiktar) YYakit 
			FROM BargeFisi 
			WHERE IslemTipi = 3 AND Tarih<=@fTeslimTarihi
			GROUP By BargeID
		) k3 ON Barge.BargeID=k3.BargeID
	) AS p4 ON B.BargeID=p4.BargeID
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) Verilen ,COUNT(SuMiktar) AS GemiAdedi
		from BargeFisi
		Where (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
		Group By BargeFisi.BargeID
	) AS p5 ON B.BargeID=p5.BargeID
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe4]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe4]
@fTeslimTarihi date
AS
BEGIN
DECLARE @RecCount int = 0
	--SELECT @RecCount=COUNT(GostergeBilgiID) FROM GostergeBilgi WHERE Tarih=@fTeslimTarihi
	--IF @RecCount > 0
		SELECT Barge.BargeID, Barge.GemiAdi, Barge.Tonaj, G.MevcutSu AS SuMevcudu, G.VerilenSu AS Verilen, p2.AylikVerilen, Barge.YakitKapasite, G.MevcutYakit AS YakitMevcudu, G.AnlikYakit, G.GidilenGemi AS GemiAdedi, G.Durumu, G.Mevkii, @fTeslimTarihi AS Tarih FROM GostergeBilgi G
		RIGHT OUTER JOIN Barge ON G.BargeID=Barge.BargeID AND Tarih=@fTeslimTarihi
		LEFT OUTER JOIN 
			(
				SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen, SUM(T.HarcananMazot) AS AnlikYakit 
				FROM   TeslimFisi T 
				WHERE (DATEDIFF(MONTH,BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
				Group By BargeID
			) p2 ON G.BargeID=p2.BargeID
	--ELSE
	--EXEC prBargeListe @fTeslimTarihi
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe3]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe3]
@fTeslimTarihi date
AS
BEGIN
	SELECT Barge.BargeID, Barge.GemiAdi, Barge.Tonaj, G.MevcutSu AS SuMevcudu, G.VerilenSu AS Verilen, p2.AylikVerilen, G.GidilenGemi AS GemiAdedi, G.Durumu, G.Mevkii, @fTeslimTarihi AS Tarih FROM GostergeBilgi G
	RIGHT OUTER JOIN Barge ON G.BargeID=Barge.BargeID AND Tarih=@fTeslimTarihi
	LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen, SUM(T.HarcananMazot) AS AnlikYakit 
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID
		) p2 ON G.BargeID=p2.BargeID
		
	SELECT Barge.BargeID, Barge.GemiAdi, Barge.YakitKapasite, G.MevcutYakit AS YakitMevcudu, G.AnlikYakit FROM GostergeBilgi G
	RIGHT OUTER JOIN Barge ON G.BargeID=Barge.BargeID AND Tarih=@fTeslimTarihi
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe2]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prBargeListe]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii, Tarih
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen
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
	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii,Tarih
	ORDER BY B.SiraNo	
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeGunlukSuVeYakit]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prBargeFisiUpdate]    Script Date: 02/20/2014 20:57:01 ******/
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
	@pTarih datetime,
	@pSuMiktar int,
	@pYakitMiktar int,
	@pAciklama nvarchar(150)
AS
BEGIN
	BEGIN TRAN	
	UPDATE BargeFisi SET IslemTipi=@pIslemTipi, BargeID=@pBargeId, Tarih=@pTarih, SuMiktar=@pSuMiktar, YakitMiktar=@pYakitMiktar, Aciklama=@pAciklama WHERE FisID=@pFisID
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiInsert]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- IslemTipleri
-- 1 Su Verme
-- 2 Yakit Verme
-- 3 Su Alma
-- 4 Gemi ile Fark giderme
-- 5 Ertesi gune aktarma
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiInsert]
	@pFisID int OUTPUT,
	@pBargeId int,
	@pIslemTipi int,
	@pTarih datetime,
	@pSuMiktar int,
	@pYakitMiktar int,
	@pAciklama nvarchar(150)
AS
BEGIN
	BEGIN TRAN	
	INSERT INTO BargeFisi (BargeID, IslemTipi, Tarih, SuMiktar , YakitMiktar, Aciklama) VALUES (@pBargeId, @pIslemTipi, @pTarih, @pSuMiktar, @pYakitMiktar, @pAciklama)
	SET @pFisID=@@IDENTITY
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiDelete]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prRandevuListe]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prInsertSiparis]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukSatislar]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTeslim]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTakip]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukRaporSiparis]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukRapor]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prGunlukNotKayit]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Not kayit/guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prGunlukNotKayit]
	@pGunlukNotID int,
	@pAciklama text,
	@pTarih date
AS
BEGIN
DECLARE @fGunlukNotID int

	SET NOCOUNT ON;

	SELECT @fGunlukNotID = GunlukNotID FROM GunlukNot WHERE Tarih=CONVERT(date,@pTarih,101)
	BEGIN TRAN
	
	IF @fGunlukNotID IS NOT NULL
		UPDATE GunlukNot Set Aciklama = @pAciklama WHERE Tarih=@pTarih
	ELSE
		INSERT INTO GunlukNot (Aciklama, Tarih) VALUES (@pAciklama, @pTarih)
	IF @@ERROR = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN		
END
GO
/****** Object:  StoredProcedure [dbo].[prGunlukBilgiInsert]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Bilgi Guncelleme sp. 
-- =============================================
CREATE Procedure [dbo].[prGunlukBilgiInsert]
@pBargeID int,
@pMevcutSu int,
@pVerilenSu int,
@pGidilenGemi int,
@pMevcutYakit decimal,
@pAnlikYakit decimal,
@pMevkii varchar(150),
@pDurumu varchar(150),
@pTarih date

AS

BEGIN
DECLARE @GID int
	
BEGIN TRAN
	IF @@ERROR = 0
	BEGIN
		SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pTarih
		IF @GID IS NOT NULL
			UPDATE GostergeBilgi SET MevcutSu		= @pMevcutSu,
									 GidilenGemi	= @pGidilenGemi,
									 VerilenSu		= @pVerilenSu,
									 MevcutYakit	= @pMevcutYakit,
									 AnlikYakit		= @pAnlikYakit,
									 Mevkii			= @pMevkii,
									 Durumu			= @pDurumu
				WHERE GostergeBilgiID=@GID
		ELSE
			INSERT INTO GostergeBilgi (BargeID,   MevcutSu,   GidilenGemi,   VerilenSu,   MevcutYakit,   AnlikYakit,   Mevkii,   Durumu,   Tarih) 
							   VALUES (@pBargeID, @pMevcutSu, @pGidilenGemi, @pVerilenSu, @pMevcutYakit, @pAnlikYakit, @pMevkii, @pDurumu, @pTarih)
	END
IF @@ERROR = 0
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[prSiparisUpdate]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prSiparisUpdate]
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
/****** Object:  StoredProcedure [dbo].[prSiparisInsert]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Kaplan Cem Eren>
-- =============================================
CREATE PROCEDURE [dbo].[prSiparisInsert] 
	
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
/****** Object:  UserDefinedFunction [dbo].[udf_Gosterge]    Script Date: 02/20/2014 20:57:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns the date of
--     first day of the month.
-- =============================================
CREATE FUNCTION [dbo].[udf_Gosterge]
(	
	-- Add the parameters for the function here
	@fTeslimTarihi date
)
RETURNS TABLE 
AS
RETURN 
(
	SELECT B.BargeID, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, COUNT(T.VerilenSu) AS GemiAdedi, B.YakitMevcudu, p3.AnlikYakit, Mevkii, Durumu, @fTeslimTarihi AS Tarih
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
	-- WHERE 
	--WHERE (DATEDIFF(DD,S.TeslimTarihi,CONVERT(varchar(10), '2013-11-19', 101))=0)
	GROUP BY B.BargeID, B.SuMevcudu, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii,Tarih
)
GO
/****** Object:  StoredProcedure [dbo].[prTakipListe]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prTeslimSil]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  StoredProcedure [dbo].[prTeslimListe]    Script Date: 02/20/2014 20:57:01 ******/
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
/****** Object:  View [dbo].[vTeslimEdilmis]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  View [dbo].[vTakipte]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  View [dbo].[vRandevulu]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  View [dbo].[vNakitListe]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vNakitListe]
AS
SELECT     TOP (100) PERCENT B.GemiAdi AS BargeAdi, N.GemiAdi, N.Tarih, N.Aciklama, N.TeslimYeri, N.VerilenM3
FROM         dbo.NakitOdeme AS N LEFT OUTER JOIN
                      dbo.Barge AS B ON N.BargeID = B.BargeID
ORDER BY N.Tarih
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
/****** Object:  View [dbo].[vBargeBilgi]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  UserDefinedFunction [dbo].[uf_StatusBarBilgi]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns Information to display at statusbar  
-- =============================================
CREATE FUNCTION [dbo].[uf_StatusBarBilgi]
(	
	-- Add the parameters for the function here
	@Tarih date
)
RETURNS @Sayilar TABLE 
(
	TakipSayisi int NULL,
	BeklemeSayisi int NULL,
	TeslimSayisi int NULL,
	OrtalamaSatis int NULL,
	ToplamSatis int NULL
)
AS
BEGIN
	DECLARE @TakipSayisi int
	DECLARE @BeklemeSayisi int
	DECLARE @TeslimSayisi int
	DECLARE @OrtalamaSatis DECIMAL
	DECLARE @ToplamSatis DECIMAL
	
	SELECT @TakipSayisi=Sum(Miktar) From Siparis WHERE TeslimFisID is NULL AND OnSiparis=1 AND TeslimTarihi BETWEEN  @Tarih AND dbo.uf_LastSecondOfDate(@Tarih)
	SELECT @BeklemeSayisi=Sum(Miktar) From Siparis WHERE  TeslimFisID is NULL AND OnSiparis=0 AND TeslimTarihi BETWEEN  @Tarih AND dbo.uf_LastSecondOfDate(@Tarih)
	SELECT @TeslimSayisi=Sum(VerilenSu) From TeslimFisi WHERE  Tarih BETWEEN  @Tarih AND dbo.uf_LastSecondOfDate(@Tarih)
	-- Miktar / o gun * ayinGunsayisi
	-- 5 Subat 1200 ton icin hesap
	-- 1200 / 5 * 28
	SELECT @ToplamSatis=SUM(VerilenSu) From TeslimFisi WHERE  Tarih BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(DATEADD(dd,-1,@Tarih))
	SET @OrtalamaSatis=(@ToplamSatis / DATEPART(DD,DATEADD(dd,-1,@Tarih))) * dbo.uf_LastDayOfTheMonth(@Tarih)
	INSERT INTO @Sayilar VALUES (@TakipSayisi, @BeklemeSayisi, @TeslimSayisi, @OrtalamaSatis, @ToplamSatis)
RETURN
END
GO
/****** Object:  StoredProcedure [dbo].[prUpdateSiparis]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  StoredProcedure [dbo].[prTumGemilerinSatislari]    Script Date: 02/20/2014 20:57:02 ******/
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
/****** Object:  StoredProcedure [dbo].[prTeslimUpdate]    Script Date: 02/20/2014 20:57:02 ******/
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
@fTarih datetime,
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
DECLARE @HARCANAN1 decimal -- Seyir
DECLARE @HARCANAN2 decimal -- Su Basarken
DECLARE @HARCANAN decimal

DECLARE @OLDHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDVerilenSu int
DECLARE @NID int	-- NakitID

-- Fise Ozel Bilgiler
DECLARE @pFisID int	

	SET @ISGOOD = 0
-- Eski Kayida ait Yakit Harcama bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu FROM TeslimFisi WHERE SiparisID=@fSiparisID

-- Yeni kayit yakit harcama bilgisi	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID

	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0
-- /Yeni kayit yakit harcama bilgisi	

    BEGIN TRAN

	EXEC prBargeFisiUpdate 	@pFisID, @fBargeID, 1, @fBaslamaTarihi, @fVerilenSu, @HARCANAN, N'Teslim fisi guncelleme.'
	IF @@ERROR = 0
		UPDATE TeslimFisi SET BargeID=@fBargeID, 
							  Aciklama=@fAciklama, 
							  VerilenSu=@fVerilenSu, 
							  HarcananMazot=@HARCANAN, 
							  TeslimYeri=@fTeslimYeri, 
							  Tarih=@fBaslamaTarihi, 
							  DolumSuresi=@fDolumSuresi, 
							  SeyirSuresi=@fSeyirSuresi, 
							  BaslamaTarihi=@fBaslamaTarihi, 
							  BitisTarihi=@fBitisTarihi, 
							  FisID=@pFisID
			WHERE SiparisID=@fSiparisID
	
	IF @@ERROR = 0
		UPDATE Siparis SET HarcananYakit = @HARCANAN, 
						   BargeID = @fBargeID,
						   GemiAdi = @fGemiAdi, 
						   MusteriAdi = @fMusteri, 
						   TeslimTarihi = @fBaslamaTarihi
		WHERE SiparisID=@fSiparisID
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
	-- Eski Barge Kaydini eski haline getir
		UPDATE Barge SET YakitMevcudu = YakitMevcudu  + ROUND(@OLDHARCANAN,0),
						 SuMevcudu = SuMevcudu  + @OLDVerilenSu
		WHERE BargeID=@OLDBARGEID

		IF @@ERROR = 0
		-- Yeni Barge Kaydini eski haline getir
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
	
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslamaTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE SiparisID=@fSiparisID		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prErtesiGuneAktar]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prErtesiGuneAktar]
@TARIH datetime  -- Ertesi gune aktarilacak tarih
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @ERTESIGUN datetime
	DECLARE @BUGUN datetime
	DECLARE @RecCount int=0
	DECLARE @pFisID int
	
	SELECT @ERTESIGUN=DATEADD(day,1,@TARIH)
	SET @BUGUN=dbo.uf_LastSecondOfDate(@TARIH)
-- ErtesiGune aktarma calisti mi
	SELECT @RecCount=COUNT(FisID) 
		FROM BargeFisi 
		WHERE (DATEDIFF(dd,Tarih,@TARIH)=0) AND IslemTipi=5 
	
	IF @RecCount = 0	-- Ertesi gune aktarim daha once calismadi ise aktarmayi yap
	BEGIN
		UPDATE Siparis SET TeslimTarihi=DATEADD(day,1,TeslimTarihi)
		WHERE (DATEDIFF(dd,TeslimTarihi,@TARIH)=0) AND TeslimFisID IS NULL
		
	-- Liman Jeneratoru 24xHarcamaBekleme kadar gunluk yakittan duser.	
	--	UPDATE Barge SET YakitMevcudu=YakitMevcudu-(HarcamaBekleme*24)

		DECLARE @counter int
		DECLARE @LimanJeneratoru decimal
		SET @counter = 1
		
		WHILE @counter < 10
		BEGIN
			SELECT @LimanJeneratoru=HarcamaBekleme*24 FROM Barge WHERE BargeID = @counter
			EXEC prBargeFisiInsert 	@pFisID Output, @counter, 5, @BUGUN, 0, @LimanJeneratoru, N'Ertesi güne aktarma. Liman Jeneratörü hesabı'
			
			-- Liman Jeneratoru 24xHarcamaBekleme kadar gunluk yakittan duser.	
			UPDATE Barge SET YakitMevcudu=YakitMevcudu-@LimanJeneratoru WHERE BargeID = @counter

			SET @counter = @counter + 1
		END

		-- Gostergeleri de guncellemeye devam
		DECLARE @RowCount int = 0
		SELECT @RowCount = COUNT(GostergeBilgiID) FROM GostergeBilgi WHERE Tarih=@BUGUN
		IF @RowCount = 0 -- Kayit yok, Yeni kayıt Olustur
			INSERT INTO GostergeBilgi 
				SELECT * FROM udf_Gosterge(@BUGUN)

	END
	ELSE
		SELECT @RecCount	-- Ertesi gune aktarma yapilmis ise herhangibir islem yapma	
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimInsert]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
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
DECLARE @HARCANAN1 decimal -- Seyir
DECLARE @HARCANAN2 decimal -- Su Basarken
DECLARE @HARCANAN decimal
DECLARE @TID int	-- TeslimFisID
DECLARE @NID int	-- NakitID
DECLARE @pFisID int	

	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge WHERE BargeID = @fBargeID
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

    BEGIN TRAN

	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 1, @fBaslamaTarihi, @fVerilenSu, @HARCANAN, N'Teslim fisi.'

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
	
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslamaTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE TeslimFisID=@TID
		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
/****** Object:  StoredProcedure [dbo].[prTeslimDelete]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimDelete]
	@fSiparisID int
AS
BEGIN
DECLARE @ISGOOD int
-- Fise Ozel Bilgiler
DECLARE @pFisID int	

DECLARE @OLDHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDVerilenSu int
DECLARE @NID int	-- NakitID

	SET @ISGOOD = 0
    BEGIN TRAN
-- Eski Kayida ait Yakit Harcama bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu, @NID=NakitFisID FROM TeslimFisi WHERE SiparisID=@fSiparisID

--Silme Islemleri
	DELETE FROM TeslimFisi WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM Siparis WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM NakitOdeme WHERE NakitOdemeID=@NID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	EXEC prBargeFisiDelete @pFisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
--/Silme Islemleri
	
	-- Eski Barge Kaydini eski haline getir
	UPDATE Barge SET YakitMevcudu = YakitMevcudu  + ROUND(@OLDHARCANAN,0),
					 SuMevcudu = SuMevcudu  + @OLDVerilenSu
	WHERE BargeID=@OLDBARGEID
	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumUpdate]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSuDolumUpdate]
@pSuDolumID int,
@pDolumSeyirSuresi int,
@pDolumBargeID int,
@pAlanSeyirSuresi int,
@pAlanBargeID int,
@pTarih date,
@pMiktar  int,
@pBaslamaTarihi datetime,
@pBitisTarihi datetime,
@pAciklama			nvarchar(150)


AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int
DECLARE @DOLUMSeyir decimal
DECLARE @OLDDOLUMBargeID int
DECLARE @OLDALANBargeID int
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @SURE int -- Su Basarken

DECLARE @OLDMIKTAR int
DECLARE @OLDBASLAMA datetime
DECLARE @OLDBITIS datetime
DECLARE @OLDSURE int
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal
DECLARE @OLDDOLUMHARCANAN decimal
DECLARE @OLDALANHARCANAN decimal
DECLARE @OLDDOLUMSeyirSuresi int 
DECLARE @OLDALANSeyirSures int
DECLARE @OLDDOLUMSeyir decimal
DECLARE @OLDALANSeyir decimal
DECLARE @OLDDOLUMSuBasma decimal


-- OLD	
	SELECT @OLDDOLUMSeyirSuresi=DolumSeyirSuresi, @OLDDOLUMBargeID=DolumBargeID, @OLDDOLUMHARCANAN=DolumHarcanan,  
		   @OLDALANSeyirSures=AlanSeyirSuresi, @OLDALANBargeID=AlanBargeID, @OLDALANHARCANAN=AlanHarcanan,
		   @OLDMIKTAR=Miktar, @OLDBASLAMA=BaslamaTarihi, @OLDBITIS=BitisTarihi,
		   @pDolumFisID=DolumFisID, @pAlanFisID=AlanFisID FROM SuDolum WHERE SuDolumID=@pSuDolumID
 -- /OLD 

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE)) / 60.0
	SET @ALANHARCANAN = (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @ISGOOD = 0

BEGIN TRAN    	
	   	EXEC prBargeFisiUPDATE 	@pDolumFisID, @pDolumBargeID, 3, @pTarih, @pMiktar , @DOLUMHARCANAN, N'Gemiden Gemiye transfer güncelleme'
   		EXEC prBargeFisiUPDATE 	@pAlanFisID, @pAlanBargeID, 2, @pTarih, @pMiktar , @ALANHARCANAN, N'Gemiden Gemiye transfe güncelleme'

    UPDATE SuDolum SET DolumSeyirSuresi=@pDolumSeyirSuresi, DolumBargeID=@pDolumBargeID, 
		AlanSeyirSuresi=@pAlanSeyirSuresi, AlanBargeID=@pAlanBargeID, Tarih=@pTarih, 
		Miktar=@pMiktar, BaslamaTarihi=@pBaslamaTarihi, BitisTarihi=@pBitisTarihi, 
		DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID,Aciklama=@pAciklama
	WHERE SuDolumID=@pSuDolumID

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eski DOLUM Barge su mevcudunu eski haline getir
		UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDDOLUMHARCANAN
		       WHERE BargeID=@OLDDOLUMBargeID
		IF @@ERROR = 0
		-- Yeni DOLUM Barge su mevcudunu guncelle
			UPDATE Barge SET SuMevcudu = SuMevcudu - @pMiktar,
							YakitMevcudu = YakitMevcudu - @DOLUMHARCANAN 
				WHERE BargeID=@pDolumBargeID 	
		IF @@ERROR = 0
		-- Eski ALAN Barge su mevcudunu eski haline getir
		UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDALANHARCANAN
			WHERE BargeID=@OLDALANBargeID
		-- Yeni ALAN Barge su mevcudunu guncelle
		IF @@ERROR = 0	
			UPDATE Barge SET SuMevcudu = SuMevcudu + @pMiktar,
					 YakitMevcudu = YakitMevcudu - @ALANHARCANAN
				WHERE BargeID=@pAlanBargeID 
			
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumInsert]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSuDolumInsert]
@pSuDolumID			int,
@pDolumSeyirSuresi	int,
@pDolumBargeID		int,
@pAlanSeyirSuresi	int,
@pAlanBargeID		int,
@pTarih				date,
@pMiktar			int,
@pBaslamaTarihi		datetime,
@pBitisTarihi		datetime,
@pAciklama			nvarchar(150)


AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int

DECLARE @ToplamMiktar int
DECLARE @DOLUMSeyir decimal
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @SURE int -- Su Basarken
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE)) / 60.0
	SET @ALANHARCANAN =  (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @ISGOOD = 0

    BEGIN TRAN	

   	EXEC prBargeFisiInsert 	@pDolumFisID OUTPUT, @pDolumBargeID, 3, @pTarih, @pMiktar , @DOLUMHARCANAN, N'Gemiden Gemiye transfer'
   	EXEC prBargeFisiInsert 	@pAlanFisID OUTPUT, @pAlanBargeID, 2, @pTarih, @pMiktar , @ALANHARCANAN, N'Gemiden Gemiye transfer'

    INSERT INTO SuDolum (DolumSeyirSuresi, DolumBargeID, DolumHarcanan, AlanSeyirSuresi, AlanBargeID, AlanHarcanan, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID, Aciklama)
				   VALUES (@pDolumSeyirSuresi, @pDolumBargeID, @DOLUMHARCANAN, @pAlanSeyirSuresi, @pAlanBargeID, @ALANHARCANAN, @pTarih, @pMiktar, @pBaslamaTarihi, @pBitisTarihi, @pDolumFisID, @pAlanFisID, @pAciklama)

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
	-- Alan Barge bilgi guncelle
		DECLARE @pSuMiktari int
		DECLARE @pYakitMiktari decimal
		
		SELECT @pSuMiktari = SuMevcudu + @pMiktar, @pYakitMiktari = YakitMevcudu - @ALANHARCANAN FROM Barge WHERE BargeID=@pAlanBargeID
		UPDATE Barge SET SuMevcudu = @pSuMiktari,
						 YakitMevcudu = @pYakitMiktari 
		       WHERE BargeID=@pAlanBargeID
		IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
			IF @pDolumBargeID IS NOT NULL 
			BEGIN
				SELECT @pSuMiktari = SuMevcudu - @pMiktar, @pYakitMiktari = YakitMevcudu - @DOLUMHARCANAN FROM Barge WHERE BargeID=@pDolumBargeID
				UPDATE Barge SET SuMevcudu = @pSuMiktari,
							 YakitMevcudu = @pYakitMiktari 
				   WHERE BargeID=@pDolumBargeID
				IF @@ERROR <> 0	SET @ISGOOD = 1
		END	
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumDelete]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSuDolumDelete]
@pSuDolumID int
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int

DECLARE @DOLUMBargeID int
DECLARE @ALANBargeID int
DECLARE @MIKTAR int
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal

	SELECT @DOLUMBargeID=DolumBargeID, @DOLUMHARCANAN=DolumHarcanan, 
		   @ALANBargeID=AlanBargeID, @ALANHARCANAN=AlanHarcanan,
		   @MIKTAR=Miktar, @pDolumFisID=DolumFisID, @pAlanFisID=AlanFisID 
	FROM SuDolum WHERE SuDolumID=@pSuDolumID
		   
	SET @ISGOOD = 0

BEGIN TRAN    	
	IF @pDolumFisID IS NOT NULL
   		EXEC prBargeFisiDelete 	@pDolumFisID
   	IF @pAlanFisID IS NOT NULL
   		EXEC prBargeFisiDELETE 	@pAlanFisID 

	-- =========== SILME ==================
    DELETE FROM SuDolum WHERE SuDolumID=@pSuDolumID
	-- =========== SILME ==================

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- =========== DOLUM ==================
		-- Eski DOLUM Barge larin su mevcudunu eski haline al
		UPDATE Barge SET SuMevcudu =  SuMevcudu + @MIKTAR, YakitMevcudu = YakitMevcudu + @DOLUMHARCANAN
			       WHERE BargeID=@DOLUMBargeID
		IF @@ERROR = 0 
		-- =========== ALAN ==================
		-- Alan Barge deposunu güncelle
		UPDATE Barge SET SuMevcudu = SuMevcudu - @MIKTAR, YakitMevcudu =  YakitMevcudu + @ALANHARCANAN 
				   WHERE BargeID=@ALANBargeID
		IF @@ERROR <> 0 
			SET @ISGOOD = 1	       
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumUpdate]    Script Date: 02/20/2014 20:57:02 ******/
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
	@fTarih datetime, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int
DECLARE @OLDMiktar int
DECLARE @OLDBargeID int
DECLARE @OLDTarih date

	SET @ISGOOD = 0

    BEGIN TRAN	
    
    SELECT @OLDBargeID=BargeID, @pFisID=FisID, @OLDMiktar=Miktar, @OLDTarih=Tarih FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID

-- Eski Barge yakit bilgisini eski haline getir
	UPDATE Barge SET YakitMevcudu = YakitMevcudu - @OLDMiktar WHERE BargeID=@OLDBargeID
    IF @@ERROR <> 0 SET @ISGOOD = 1
	
    UPDATE YakitDolum SET 
			BargeID=@fBargeID, 
			Tarih=@fTarih, 
			Miktar=@fMiktar, 
			YakitVerenFirma=@fYakitVeren 
		WHERE YakitDolumID=@fYakitDolumID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	UPDATE Barge SET YakitMevcudu = YakitMevcudu + @fMiktar WHERE BargeID=@fBargeID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	EXEC prBargeFisiUpdate @pFisID, @fBargeID, 4, @fTarih, 0, @fMiktar, N'Yakit Dolum işlemi güncelleme.'

	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumInsert]    Script Date: 02/20/2014 20:57:02 ******/
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
	@fTarih datetime, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int	

	SET @ISGOOD = 0

    BEGIN TRAN	
	EXEC prBargeFisiInsert @pFisID OUTPUT, @fBargeID, 4, @fTarih, 0, @fMiktar, N'Yakit Dolum işlemi.'
    
    INSERT INTO YakitDolum (BargeID, FisID, Tarih, Miktar, YakitVerenFirma)
				   VALUES (@fBargeID, @pFisID, @fTarih, @fMiktar, @fYakitVeren)

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET YakitMevcudu = YakitMevcudu + @fMiktar
			WHERE BargeID=@fBargeID
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumDelete]    Script Date: 02/20/2014 20:57:02 ******/
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
DECLARE @OLDMiktar int
DECLARE @OLDBargeID int
DECLARE @OLDTarih date

	SET @ISGOOD = 0

    BEGIN TRAN	

    SELECT @OLDBargeID=BargeID, @pFisID=FisID, @OLDMiktar=Miktar, @OLDTarih=Tarih FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID
    
	UPDATE Barge SET YakitMevcudu = YakitMevcudu - @OLDMiktar WHERE BargeID=@OLDBargeID
	IF @@ERROR <> 0 SET @ISGOOD = 1

    DELETE FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID
 	IF @@ERROR <> 0 SET @ISGOOD = 1
   
	EXECUTE prBargeFisiDelete @pFisID
	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[SuDolumUpdate]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SuDolumUpdate]
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
DECLARE @OLDMEVCUTSU int
DECLARE @OLDMEVCUTYAKIT int
DECLARE @GID int --GostergebilgiID
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int
DECLARE @DOLUMSeyir decimal
DECLARE @OLDDOLUMBargeID int
DECLARE @OLDALANBargeID int
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @OLDDOLUMSeyir decimal
DECLARE @OLDDOLUMSuBasma decimal
DECLARE @OLDALANSeyir decimal
DECLARE @OLDTARIH date
DECLARE @OLDMIKTAR int
DECLARE @OLDBASLAMA datetime
DECLARE @OLDBITIS datetime
DECLARE @SURE int -- Su Basarken
DECLARE @OLDSURE int
DECLARE @TOTALSU int
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal
DECLARE @DOLUMMIKTAR int -- negatif olmasi icin


	SELECT @OLDDOLUMSeyir=DolumSeyirSuresi, @OLDDOLUMBargeID=DolumBargeID,  
		   @OLDALANSeyir=AlanSeyirSuresi, @OLDALANBargeID=AlanBargeID,
		   @OLDTARIH=Tarih, @OLDMIKTAR=Miktar, @OLDBASLAMA=BaslamaTarihi, @OLDBITIS=BitisTarihi,
		   @pDolumFisID=DolumFisID, @pAlanFisID=AlanFisID FROM SuDolum WHERE SuDolumID=@pSuDolumID

	SET @OLDSURE = DATEDIFF(MI,@OLDBASLAMA, @OLDBITIS)

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = 0 - ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE) / 60.0)
	SET @ALANHARCANAN = 0 - (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @DOLUMMIKTAR = 0 - @pMiktar
	SET @TARIH2=DATEADD(dd,1,@pTarih)
	SET @ISGOOD = 0

BEGIN TRAN    	
	IF @pDolumFisID IS NULL
   		EXEC prBargeFisiInsert 	@pDolumFisID OUTPUT, @pDolumBargeID, 1, @pTarih, @DOLUMMIKTAR , @DOLUMHARCANAN
	ELSE
	   	EXEC prBargeFisiUPDATE 	@pDolumFisID, @pDolumBargeID, 1, @pTarih, @DOLUMMIKTAR , @DOLUMHARCANAN
   	IF @pAlanFisID IS NULL
   		EXEC prBargeFisiInsert 	@pAlanFisID OUTPUT, @pAlanBargeID, 1, @pTarih, @pMiktar , @ALANHARCANAN
	ELSE
   		EXEC prBargeFisiUPDATE 	@pAlanFisID, @pAlanBargeID, 1, @pTarih, @pMiktar , @ALANHARCANAN

    UPDATE SuDolum SET DolumSeyirSuresi=@pDolumSeyirSuresi, DolumBargeID=@pDolumBargeID, 
		AlanSeyirSuresi=@pAlanSeyirSuresi, AlanBargeID=@pAlanBargeID, Tarih=@pTarih, 
		Miktar=@pMiktar, BaslamaTarihi=@pBaslamaTarihi, BitisTarihi=@pBitisTarihi, 
		DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID
	WHERE SuDolumID=@pSuDolumID

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eger barge degistiyse eski Barge larin su mevcudunu eski haline al
		IF @OLDDOLUMBargeID <> @pDolumBargeID
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR
			       WHERE BargeID=@OLDDOLUMBargeID
			IF @@ERROR = 0
			-- Yeni Barge su mevcudunu guncelle
				UPDATE Barge SET SuMevcudu = SuMevcudu - @pMiktar
					WHERE BargeID=@pDolumBargeID 	
		END		
		IF @@ERROR <> 0 SET @ISGOOD = 1
			
		IF @OLDALANBargeID <> @pAlanBargeID
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDMIKTAR  WHERE BargeID=@OLDALANBargeID
			IF @@ERROR = 0	UPDATE Barge SET SuMevcudu = SuMevcudu + @pMiktar WHERE BargeID=@pAlanBargeID 
		END	
			
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[SuDolumInsert]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SuDolumInsert]
@pSuDolumID			int,
@pDolumSeyirSuresi	int,
@pDolumBargeID		int,
@pAlanSeyirSuresi	int,
@pAlanBargeID		int,
@pTarih				date,
@pMiktar			int,
@pBaslamaTarihi		datetime,
@pBitisTarihi		datetime


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
	
		IF @pDolumBargeID IS NOT NULL 
		BEGIN
			UPDATE Barge SET SuMevcudu = SuMevcudu - @pMiktar
			       WHERE BargeID=@pDolumBargeID
			IF @@ERROR <> 0 SET @ISGOOD = 1
		END
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[SuDolumDelete]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SuDolumDelete]
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
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
/****** Object:  StoredProcedure [dbo].[prSayacUpdate]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSayacUpdate]
	
@pSayacID			int,
@pBargeID			int,
@pDolumTarihi		datetime,
@pBaslangicSayac	int,
@pBitisSayac		int,
@pSayacSonuc		int,
@pGemideOkunan		int,
@pGemideOlan		int,
@pSayacFarki		int,
@pAlinanSuFarki		int,
@pSeyirSuresi		int,
@pAciklama			nvarchar(150)
	
AS
BEGIN

DECLARE @OLDBARGE int
DECLARE @OLDSUMEVCUDU int
DECLARE @OLDTARIH datetime
DECLARE @OLDSeyirSuresi int
DECLARE @OLDBASLAMA datetime
DECLARE @OLDBITIS datetime
DECLARE @OLDMIKTAR int
DECLARE @OLDBIRIMYAKITSeyir int
DECLARE @OLDHARCANAN decimal -- Seyir

DECLARE @pFisID int
DECLARE @ISGOOD int

DECLARE @BIRIMYAKITSeyir decimal
DECLARE @HARCANAN decimal -- Seyir
DECLARE @GemiSuMevcudu int

-- OLD
SELECT @OLDSeyirSuresi=SeyirSuresi, @OLDBARGE=BargeID,  
	   @OLDTARIH=DolumTarihi, @OLDMIKTAR=GemideOkunan,
	   @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	   
SELECT @OLDBIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @OLDBARGE
SET @OLDHARCANAN = 0 - (@OLDBIRIMYAKITSeyir * @OLDSeyirSuresi) / 60.0
-- OLD

SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
SET @HARCANAN = (@BIRIMYAKITSeyir * @pSeyirSuresi) / 60.0

SET @ISGOOD = 0
SET @GemiSuMevcudu = @pGemideOkunan - @pGemideOlan

BEGIN TRAN	

	UPDATE SayacDolum SET BargeID=@pBargeID, DolumTarihi=@pDolumTarihi , 
						  BaslangicSayac=@pBaslangicSayac , BitisSayac=@pBitisSayac , SayacSonuc=@pSayacSonuc , 
						  GemideOkunan=@pGemideOkunan , GemideOlan=@pGemideOlan , SayacFarki=@pSayacFarki , 
						  AlinanSuFarki=@pAlinanSuFarki , SeyirSuresi=@pSeyirSuresi, Aciklama=@pAciklama,HarcananMazot=@HARCANAN
		WHERE SayacID=@pSayacID
	IF @@ERROR = 0 
		EXECUTE prBargeFisiUpdate @pFisID,@pBargeID,2,@pDolumTarihi,@GemiSuMevcudu,@HARCANAN,N'Sayac Dolum işlemi guncelleme.'
	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eski Barge su mevcudunu eski haline al
		UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDHARCANAN
		       WHERE BargeID=@OLDBARGE
		IF @@ERROR <> 0 SET @ISGOOD = 1
		-- Yeni Barge su mevcudunu guncelle
			UPDATE Barge SET SuMevcudu = @GemiSuMevcudu,
							YakitMevcudu = YakitMevcudu - @HARCANAN
				WHERE BargeID=@pBargeID	
		IF @@ERROR <> 0 SET @ISGOOD = 1
	
	END -- Barge Tablosu guncellemeleri
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[prSayacInsert]    Script Date: 02/20/2014 20:57:02 ******/
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
	
@pSayacID			int,
@pBargeID			int,
@pDolumTarihi		datetime,
@pBaslangicSayac	int,
@pBitisSayac		int,
@pSayacSonuc		int,
@pGemideOkunan		int,
@pGemideOlan		int,
@pSayacFarki		int,
@pAlinanSuFarki		int,
@pSeyirSuresi		int,
@pAciklama			nvarchar(150)
	
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int

DECLARE @BIRIMYAKITSeyir decimal
DECLARE @HARCANAN decimal -- Seyir
DECLARE @GemiSuMevcudu int

	SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
	SET @HARCANAN = (@BIRIMYAKITSeyir * @pSeyirSuresi) / 60.0
	SET @ISGOOD = 0
	SET @GemiSuMevcudu = @pGemideOkunan - @pGemideOlan
	
	BEGIN TRAN	
	-- Ilgili fisi oluştur	
	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @pBargeID, 2, @pDolumTarihi, @GemiSuMevcudu , @HARCANAN, N'Sayaç dolum işlemi.'
	-- SayacDolum tablosu girisi
	INSERT INTO SayacDolum (BargeID, FisID, DolumTarihi, BaslangicSayac, BitisSayac, SayacSonuc, GemideOkunan, GemideOlan, SayacFarki, AlinanSuFarki, SeyirSuresi,  Aciklama, HarcananMazot)
		VALUES (@pBargeID, @pFisID, @pDolumTarihi, @pBaslangicSayac, @pBitisSayac, @pSayacSonuc, @pGemideOkunan, @pGemideOlan, @pSayacFarki, @pAlinanSuFarki, @pSeyirSuresi, @pAciklama, @HARCANAN)

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN -- Barge Tablosu guncelle
		DECLARE @pYakitMiktari decimal
		-- Mevcut yakittan harcanani dus
		SELECT @pYakitMiktari = YakitMevcudu - @HARCANAN FROM Barge WHERE BargeID=@pBargeID
		IF @@ERROR <> 0 SET @ISGOOD = 1
		UPDATE Barge SET SuMevcudu =  @GemiSuMevcudu,
						 YakitMevcudu = @pYakitMiktari 
		       WHERE BargeID=@pBargeID
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END -- Barge Tablosu guncelle
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
	
END
GO
/****** Object:  StoredProcedure [dbo].[prSayacDelete]    Script Date: 02/20/2014 20:57:02 ******/
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
DECLARE @ISGOOD int=0
DECLARE @pFisID int

DECLARE @BARGE int
DECLARE @SeyirSuresi int
DECLARE @MIKTAR int
DECLARE @BIRIMYAKITSeyir int
DECLARE @HARCANAN decimal -- Seyir


-- OLD
SELECT @SeyirSuresi=SeyirSuresi, @BARGE=BargeID,  
	   @MIKTAR=GemideOkunan,
	   @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	   
SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @BARGE
SET @HARCANAN = (@BIRIMYAKITSeyir * @SeyirSuresi) / 60.0
-- OLD

BEGIN TRAN	
	DELETE FROM SayacDolum 	WHERE SayacID=@pSayacID

	IF @@ERROR <> 0 SET @ISGOOD = 1
	EXECUTE prBargeFisiDelete @pFisID

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET SuMevcudu = SuMevcudu + @MIKTAR,
					 YakitMevcudu = YakitMevcudu + @HARCANAN
		       WHERE BargeID=@BARGE
		IF @@ERROR <> 0 SET @ISGOOD = 1

	END -- DELETE SayacDolum
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
/****** Object:  StoredProcedure [dbo].[prfixYakit]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prfixYakit]
AS
BEGIN
	DECLARE @pFisID int	
	DECLARE @pBargeID int 

	DECLARE @pMiktar int
	DECLARE @pTarih date
	DECLARE @pYakitDolumID int
	DECLARE cur CURSOR LOCAL for
		SELECT BargeID, Tarih, Miktar, YakitDolumID FROM dbo.YakitDolum

	--truncate table BargeFisi 

	open cur
	fetch next from cur into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	
		EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 3, @pTarih, 0, @pMiktar, N'Yakıt Alımı.'
		
		UPDATE YakitDolum SET FisID=@pFisID WHERE YakitDolumID=@pYakitDolumID
		
		fetch next from cur into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID
	END	

END
GO
/****** Object:  StoredProcedure [dbo].[prfixTeslim]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prfixTeslim]


AS

BEGIN

DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, BaslamaTarihi , VerilenSu, HarcananMazot, TeslimFisID FROM TeslimFisi 

truncate table BargeFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 2, @pTarih, @pVerilenSu, @Harcanan, N'Teslim edilen sipariş.'
	UPDATE TeslimFisi SET FisID=@pFisID WHERE TeslimFisID=@pTeslimFisID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	


	
END
GO
/****** Object:  StoredProcedure [dbo].[prfixSuDolum]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prfixSuDolum]
AS
BEGIN
	DECLARE @pDolumFisID int	
	DECLARE @pDolumBargeID int 
	DECLARE @pDolumHarcanan int

	DECLARE @pAlanFisID int	
	DECLARE @pAlanBargeID int 
	DECLARE @pAlanHarcanan int

	DECLARE @pSuMiktar int
	DECLARE @pTarih date
	DECLARE @pSuDolumID int
	DECLARE cur CURSOR LOCAL for
		SELECT DolumBargeID, DolumHarcanan, AlanBargeID, AlanHarcanan, Tarih, Miktar, SuDolumID FROM SuDolum

	--truncate table BargeFisi 

	open cur
	fetch next from cur into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pDolumFisID Output, @pDolumBargeID, 2, @pTarih, @pSuMiktar, @pDolumHarcanan,N'Gemiden gemiye ikmal.'
		
		EXEC prBargeFisiInsert 	@pAlanFisID Output, @pAlanBargeID, 1, @pTarih, @pSuMiktar, @pAlanHarcanan,N'Gemiden gemiye ikmal.'
		
		UPDATE SuDolum SET DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID WHERE SuDolumID=@pSuDolumID
		
		fetch next from cur into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID
	END	

END
GO
/****** Object:  StoredProcedure [dbo].[prfixSayacDolum]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prfixSayacDolum]

AS
BEGIN

--
DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @SuMiktari int -- Verilen oldugu icin negatif olmali
DECLARE @YakitMiktari int -- Verilen oldugu icin negatif olmali
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, DolumTarihi, GemideOkunan, HarcananMazot, SayacID FROM SayacDolum

--truncate table BargeFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 1, @pTarih, @pVerilenSu, @Harcanan, 'Dolum sayacı işlemi.'
	UPDATE SayacDolum SET FisID=@pFisID WHERE SayacID=@pTeslimFisID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	

END
GO
/****** Object:  StoredProcedure [dbo].[prFix]    Script Date: 02/20/2014 20:57:02 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prFix]

AS

BEGIN

-- --==== Tarih duzeltiliyor ====--
--DELETE FROM TeslimFisi WHERE Tarih<'2014-02-01 00:00'
--DELETE FROM TeslimFisi_old WHERE BaslangicTarihi<'2014-02-01 00:00'
--DELETE FROM Siparis WHERE TeslimTarihi<'2014-02-01 00:00'
--DELETE From SuDolum WHERE Tarih<'2014-02-01 00:00'
--DELETE From SayacDolum WHERE DolumTarihi<'2014-02-01 00:00'
--DELETE From YakitDolum WHERE Tarih<'2014-02-01 00:00'


UPDATE TeslimFisi SET Tarih=BaslamaTarihi

-- --==== Dolum Suresi Hesabi ====--
UPDATE TeslimFisi SET DolumSuresi=DATEDIFF(MI,BaslamaTarihi,BitisTarihi) -- WHERE DolumSuresi is null

-- --==== Seyir Suresi Hesabi ====--
UPDATE teslimfisi 
	SET SeyirSuresi=DATEDIFF(MI,MotorStart,MotorStop) 
	FROM TeslimFisi JOIN TeslimFisi_old ON TeslimFisi.TeslimFisID=TeslimFisi_old.TeslimFisID
--	WHERE SeyirSuresi is null

UPDATE teslimfisi SET HarcananMazot= -HarcananMazot WHERE HarcananMazot < 0

UPDATE SayacDolum SET HarcananMazot=SeyirSuresi*HarcamaSeyir / 60.0
	FROM SayacDolum JOIN Barge ON SayacDolum.BargeID=Barge.BargeID
	
UPDATE SuDolum SET DolumHarcanan=(DolumSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.DolumBargeID=Barge.BargeID
UPDATE SuDolum SET AlanHarcanan=(AlanSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.AlanBargeID=Barge.BargeID
UPDATE SuDolum SET DolumHarcanan=-DolumHarcanan WHERE DolumHarcanan<0
UPDATE SuDolum SET AlanHarcanan=-AlanHarcanan WHERE AlanHarcanan<0

truncate table BargeFisi 

-- Teslim Fisisnden Barge Fisi
DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, BaslamaTarihi , VerilenSu, HarcananMazot, TeslimFisID FROM TeslimFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 1, @pTarih, @pVerilenSu, @Harcanan, N'Teslim edilen sipariş.'
	UPDATE TeslimFisi SET FisID=@pFisID WHERE TeslimFisID=@pTeslimFisID
	UPDATE Barge SET SuMevcudu=SuMevcudu - @pVerilenSu, YakitMevcudu=YakitMevcudu - @Harcanan WHERE BargeID=@pBargeID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	

-- SuDolum Fisinden Barge Fisi

	-- Fise Ozel Bilgiler
	DECLARE @pDolumFisID int	
	DECLARE @pDolumBargeID int 
	DECLARE @pDolumHarcanan int

	DECLARE @pAlanFisID int	
	DECLARE @pAlanBargeID int 
	DECLARE @pAlanHarcanan int

	DECLARE @pSuDolumID int
	DECLARE cur2 CURSOR LOCAL for
		SELECT DolumBargeID, DolumHarcanan, AlanBargeID, AlanHarcanan, Tarih, Miktar, SuDolumID FROM SuDolum

open cur2
	fetch next from cur2 into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pDolumFisID Output, @pDolumBargeID, 3, @pTarih, @pSuMiktar, @pDolumHarcanan,N'Gemiden gemiye ikmal.'
		EXEC prBargeFisiInsert 	@pAlanFisID Output, @pAlanBargeID, 2, @pTarih, @pSuMiktar, @pAlanHarcanan,N'Gemiden gemiye ikmal.'
		UPDATE SuDolum SET DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID WHERE SuDolumID=@pSuDolumID
		UPDATE Barge SET SuMevcudu=SuMevcudu - @pSuMiktar, YakitMevcudu=YakitMevcudu - @pDolumHarcanan WHERE BargeID=@pDolumBargeID
		UPDATE Barge SET SuMevcudu=SuMevcudu + @pSuMiktar, YakitMevcudu=YakitMevcudu - @pAlanHarcanan WHERE BargeID=@pAlanBargeID
		fetch next from cur2 into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID
	END	

-- YakitDolum Fisinden Barge Fisi

	DECLARE @pMiktar int
	DECLARE @pYakitDolumID int
	DECLARE cur3 CURSOR LOCAL for
		SELECT BargeID, Tarih, Miktar, YakitDolumID FROM dbo.YakitDolum

open cur3
	fetch next from cur3 into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 4, @pTarih, 0, @pMiktar, N'Yakıt Alımı'
		UPDATE YakitDolum SET FisID=@pFisID WHERE YakitDolumID=@pYakitDolumID
		UPDATE Barge SET YakitMevcudu=YakitMevcudu + @pMiktar WHERE BargeID=@pBargeID
		fetch next from cur3 into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID
	END	


-- SayacDolum Fisinden Barge Fisi
DECLARE 	@OlanSu int
DECLARE cur4 CURSOR LOCAL for
	SELECT BargeID, DolumTarihi, GemideOkunan, GemideOlan, HarcananMazot, SayacID FROM SayacDolum

open cur4
fetch next from cur4 into @pBargeID, @pTarih, @pVerilenSu, @OlanSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	
	SET @pVerilenSu=@pVerilenSu - @OlanSu
	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 2, @pTarih, @pVerilenSu, @Harcanan, 'Dolum sayacı işlemi.'
	UPDATE SayacDolum SET FisID=@pFisID WHERE SayacID=@pTeslimFisID
	UPDATE Barge SET SuMevcudu=SuMevcudu + @pVerilenSu, YakitMevcudu=YakitMevcudu - @Harcanan WHERE BargeID=@pBargeID
	
	fetch next from cur4 into @pBargeID, @pTarih, @pVerilenSu, @OlanSu, @Harcanan, @pTeslimFisID
END	
	
DECLARE @StartDT DATETIME

SET @StartDT =  '20140101'

WHILE @StartDT < '20140209'
BEGIN
	EXEC dbo.prErtesiGuneAktar @StartDT
	SET @StartDT=DATEADD(DD,1,@StartDT)	
END	
	
END
GO
/****** Object:  Default [DF_YakitDolum_Tarih]    Script Date: 02/20/2014 20:56:59 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_YakitDolum_Miktar]    Script Date: 02/20/2014 20:56:59 ******/
ALTER TABLE [dbo].[YakitDolum] ADD  CONSTRAINT [DF_YakitDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
/****** Object:  Default [DF_SuDolum_Tarih]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_SuDolum_Miktar]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[SuDolum] ADD  CONSTRAINT [DF_SuDolum_Miktar]  DEFAULT ((0)) FOR [Miktar]
GO
/****** Object:  Default [DF__Siparis__OnSipar__25869641]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__OnSipar__25869641]  DEFAULT ((1)) FOR [OnSiparis]
GO
/****** Object:  Default [DF__Siparis__KayitTa__267ABA7A]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[Siparis] ADD  CONSTRAINT [DF__Siparis__KayitTa__267ABA7A]  DEFAULT (getdate()) FOR [KayitTarihi]
GO
/****** Object:  Default [DF_SayacDolum_AlinanSuFarki]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[SayacDolum] ADD  CONSTRAINT [DF_SayacDolum_AlinanSuFarki]  DEFAULT ((0)) FOR [AlinanSuFarki]
GO
/****** Object:  Default [DF__TeslimFis__Veril__164452B1]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Veril__164452B1]  DEFAULT ((0)) FOR [VerilenSu]
GO
/****** Object:  Default [DF__TeslimFis__Harca__173876EA]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Harca__173876EA]  DEFAULT ((0)) FOR [HarcananMazot]
GO
/****** Object:  Default [DF__TeslimFis__Alina__182C9B23]    Script Date: 02/20/2014 20:57:00 ******/
ALTER TABLE [dbo].[TeslimFisi] ADD  CONSTRAINT [DF__TeslimFis__Alina__182C9B23]  DEFAULT ((0)) FOR [AlinanPara]
GO
/****** Object:  Default [DF_NakitOdeme_Tarih]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[NakitOdeme] ADD  CONSTRAINT [DF_NakitOdeme_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
/****** Object:  Default [DF_GostergeBilgi_MevcutSu]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_MevcutSu]  DEFAULT ((0)) FOR [MevcutSu]
GO
/****** Object:  Default [DF__GostergeBilgi__Kalan__5B78929E]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF__GostergeBilgi__Kalan__5B78929E]  DEFAULT ((0)) FOR [VerilenSu]
GO
/****** Object:  Default [DF_GostergeBilgi_GidilenGemi]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_GidilenGemi]  DEFAULT ((0)) FOR [GidilenGemi]
GO
/****** Object:  Default [DF_GostergeBilgi_MevcutYakit]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_MevcutYakit]  DEFAULT ((0)) FOR [MevcutYakit]
GO
/****** Object:  Default [DF_GostergeBilgi_AnlikYakit]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_AnlikYakit]  DEFAULT ((0)) FOR [AnlikYakit]
GO
/****** Object:  Default [DF_GostergeBilgi_Tarih]    Script Date: 02/20/2014 20:57:01 ******/
ALTER TABLE [dbo].[GostergeBilgi] ADD  CONSTRAINT [DF_GostergeBilgi_Tarih]  DEFAULT (getdate()) FOR [Tarih]
GO
