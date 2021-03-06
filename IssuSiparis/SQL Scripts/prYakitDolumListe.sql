USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumListe]    Script Date: 11/19/2018 17:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prYakitDolumListe]
(
@pIlkTarih datetime,
@pSonTarih datetime
)
AS
BEGIN
SET Language Turkish
	SELECT @pIlkTarih=CONVERT(datetime,@pIlkTarih,104)
	SELECT @pSonTarih=CONVERT(datetime,@pSonTarih,104)

	DECLARE @IlkTarih datetime = DATEADD(dd,DATEDIFF(dd,0,@pIlkTarih),0)
	DECLARE @SonTarih datetime = DATEADD(ms,-3,DATEADD(dd,1,@pSonTarih))

SELECT RIGHT('0'+RTRIM(MONTH(Tarih)),2) as AY, Barge.GemiAdi Barge,Tarih, Miktar, YakitVerenFirma
	FROM YakitDolum LEFT JOIN Barge ON YakitDolum.BargeID=Barge.BargeID 
	WHERE Tarih BETWEEN @IlkTarih AND @SonTarih
--	GROUP BY datename(month,Tarih),Barge.GemiAdi,Tarih, Miktar, YakitVerenFirma	
	ORDER BY Tarih

END
