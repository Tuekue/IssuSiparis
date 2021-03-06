USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe2_yedek]    Script Date: 01/19/2014 11:59:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prBargeListe2_yedek]
	@fTeslimTarihi datetime
AS
BEGIN
	--SET NOCOUNT ON;
	
	--SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	--FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
	--	LEFT OUTER JOIN 
	--	(
	--		SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen
	--		FROM   TeslimFisi T 
	--		WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
	--		Group By BargeID) p2 ON T.BargeID=p2.BargeID
	--GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, Durumu, Mevkii
	--ORDER BY B.SiraNo
	
	--SELECT B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit 
	--FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
	--	LEFT OUTER JOIN 
	--	(
	--		SELECT BargeID, SUM(T.HarcananMazot) AS AnlikYakit 
	--		FROM   TeslimFisi T 
	--		WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
	--		Group By BargeID) p2 ON T.BargeID=p2.BargeID
	--GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p2.AnlikYakit 
	--ORDER BY B.SiraNo
	
DECLARE @RaporYil int
DECLARE @RaporAy int
DECLARE @IlkGun dateTime
DECLARE @SonGun dateTime

--SET @TARIH='2013-11-22'
SET @RaporYil=DATEPART(YYYY,@fTeslimTarihi)
SET @RaporAy=DATEPART(MONTH,@fTeslimTarihi)

-- Teslimtarihine 1 gün ekleyip 1 sn çıkartıyoruz. yyyy-aa-gg 23:59:59 haline gelir
SET @fTeslimTarihi = DATEADD(DD,1,@fTeslimTarihi) --1 gun ekle
SET @fTeslimTarihi = DATEADD(S,-1,@fTeslimTarihi) --1 sn cikart

-- Ayin ilk gunu yyyy-aa-01 
SELECT @IlkGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
   AS DATETIME)


	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen
			FROM   TeslimFisi T 
			WHERE BaslangicTarihi BETWEEN @IlkGun AND @fTeslimTarihi
			Group By BargeID) p2 ON T.BargeID=p2.BargeID
	GROUP BY B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, Durumu, Mevkii
	
	SELECT B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit 
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN
		(
			SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit,BaslangicTarihi FROM TeslimFisi p1 WHERE BaslangicTarihi=(SELECT MAX(BaslangicTarihi) FROM TeslimFisi p2 where p2.BargeID=p1.BargeID)
			ORDER BY BargeID,BaslangicTarihi
		) p3 ON T.BargeID=p3.BargeID
	GROUP BY B.BargeID, B.GemiAdi, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit 

END
