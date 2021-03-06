USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe5]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe5]    Script Date: 02/26/2014 17:57:57 ******/
CREATE PROCEDURE [dbo].[prBargeListe5]
@fTeslimTarihi date
AS
BEGIN
DECLARE @TARIH datetime=@fTeslimTarihi

SELECT B.BargeID, B.GemiAdi, B.HarcamaBekleme, B.HarcamaSeyir, B.HarcamaSuBasarken,  
		B.Tonaj, p5.Verilen AS Satis, p4.SuMevcudu AS MevcutSu, p2.AylikVerilen,
		B.YakitKapasite, y1.YakitMevcudu, p3.AnlikYakit,
		p5.GemiAdedi, p6.AylikGidilenGemiAdedi, Durumu, Mevkii
FROM   Barge B  
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
			SELECT BargeID,SUM(SuMiktar) AS TeslimSu
			FROM BargeFisi 
			WHERE IslemTipi = 1 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k0 ON Barge.BargeID=k0.BargeID
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) AS AlinanSu
			FROM BargeFisi 
			WHERE IslemTipi = 2 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k1 ON Barge.BargeID=k1.BargeID 
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) AS VerilenSu 
			FROM BargeFisi 
			WHERE IslemTipi = 3 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k2 ON Barge.BargeID=k2.BargeID
		LEFT JOIN
		(
			SELECT BargeID,SUM(SuMiktar) AS Su 
			FROM BargeFisi 
			WHERE IslemTipi = 4 AND Tarih  <= dbo.uf_LastSecondOfDate(@TARIH)
			GROUP By BargeID
		) k3 ON Barge.BargeID=k3.BargeID
	) AS p4 ON B.BargeID=p4.BargeID
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) AS Verilen ,COUNT(SuMiktar) AS GemiAdedi
		from BargeFisi
		Where (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @TARIH, 101))=0) AND IslemTipi=1
		Group By BargeFisi.BargeID
	) AS p5 ON B.BargeID=p5.BargeID
	
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) AS Verilen ,COUNT(SuMiktar) AS AylikGidilenGemiAdedi
		from BargeFisi
		Where  Tarih BETWEEN dbo.uf_FirstDateOfMonth(@TARIH) AND  dbo.uf_LastSecondOfDate(@TARIH) AND IslemTipi=1
		Group By BargeFisi.BargeID
	) AS p6 ON B.BargeID=p6.BargeID

LEFT OUTER JOIN
	(
		SELECT p1.BargeID,p1.YakitMiktar AS AnlikYakit
		FROM BargeFisi p1 
		WHERE Tarih=(
			SELECT MAX(Tarih) 
			FROM BargeFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @TARIH, 101))=0) AND IslemTipi IN (1,2,3))
		
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
) AS y1 ON B.BargeID=y1.BargeID
END
GO
