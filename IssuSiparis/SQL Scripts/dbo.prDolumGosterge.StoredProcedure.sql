USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prDolumGosterge]    Script Date: 03/08/2014 21:52:44 ******/
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
