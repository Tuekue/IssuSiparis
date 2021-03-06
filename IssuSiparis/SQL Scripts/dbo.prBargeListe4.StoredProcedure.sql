USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe4]    Script Date: 03/08/2014 21:52:44 ******/
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
