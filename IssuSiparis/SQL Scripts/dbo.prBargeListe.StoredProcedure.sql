USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe]    Script Date: 03/08/2014 21:52:44 ******/
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
