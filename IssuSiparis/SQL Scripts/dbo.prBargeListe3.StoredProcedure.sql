USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeListe3]    Script Date: 03/08/2014 21:52:44 ******/
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
