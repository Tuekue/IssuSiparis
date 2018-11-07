USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumListe]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prYakitDolumListe]
(
@pIlkTarih datetime,
@pSonTarih datetime
)
AS
BEGIN

DECLARE @IlkTarih datetime = DATEADD(dd,DATEDIFF(dd,0,@pIlkTarih),0)
DECLARE @SonTarih datetime = DATEADD(ms,-3,DATEADD(dd,1,@pSonTarih))

SELECT Barge.GemiAdi Barge,Tarih, Miktar, YakitVerenFirma
	FROM YakitDolum LEFT JOIN Barge ON YakitDolum.BargeID=Barge.BargeID 
	WHERE Tarih BETWEEN @IlkTarih AND @SonTarih
	ORDER BY Tarih
END
GO
