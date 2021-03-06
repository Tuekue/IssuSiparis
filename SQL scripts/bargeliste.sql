USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe_yedek]    Script Date: 01/19/2014 11:58:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prBargeListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii
	FROM   Barge B LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
		LEFT OUTER JOIN 
		(
			SELECT BargeID, SUM(T.VerilenSu) AS AylikVerilen, SUM(T.HarcananMazot) AS AnlikYakit 
			FROM   TeslimFisi T 
			WHERE (DATEDIFF(MONTH,BaslangicTarihi,CONVERT(varchar(10), @fTeslimTarihi, 101))=0)
			Group By BargeID
		) p2 ON T.BargeID=p2.BargeID
		LEFT OUTER JOIN
		(
			SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit
			FROM TeslimFisi p1 
			WHERE BaslangicTarihi=(SELECT MAX(BaslangicTarihi) FROM TeslimFisi p2 where p2.BargeID=p1.BargeID AND (DATEDIFF(DD,BaslangicTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0))
			ORDER BY BargeID,BaslangicTarihi
		) p3 ON T.BargeID=p3.BargeID
	-- WHERE 
	--WHERE (DATEDIFF(DD,S.TeslimTarihi,CONVERT(varchar(10), '2013-11-19', 101))=0)
	GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, B.SuMevcudu, p2.AylikVerilen, B.YakitKapasite, B.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii
	ORDER BY B.SiraNo	
END
