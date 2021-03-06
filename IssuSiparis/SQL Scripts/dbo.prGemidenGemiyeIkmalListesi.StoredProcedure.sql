USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGemidenGemiyeIkmalListesi]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGemidenGemiyeIkmalListesi]
(
@pIlkTarih datetime,
@pSonTarih datetime,
@pDolumBarge int,
@pAlanBarge int
)
AS
BEGIN
DECLARE @IlkTarih datetime = DATEADD(dd,DATEDIFF(dd,0,@pIlkTarih),0)
DECLARE @SonTarih datetime = DATEADD(ms,-3,DATEADD(dd,1,@pSonTarih))
DECLARE @I int=0

IF @pDolumBarge > 0 SET @I=@I+1
IF @pAlanBarge > 0 SET @I=@I+2

-- Dolum ve Alan Secilmemis
IF @I=0 
	SELECT  BaslamaTarihi Tarih, B.GemiAdi AS Ikmal, Barge.GemiAdi AS Dolum, Miktar, Aciklama  
		FROM SuDolum LEFT JOIN Barge ON SuDolum.DolumBargeID = Barge.BargeID LEFT JOIN Barge B ON SuDolum.AlanBargeID=B.BargeID  
		WHERE BaslamaTarihi BETWEEN @IlkTarih AND @SonTarih 
		ORDER BY Tarih
-- Sadece Dolum Secilmis
IF @I=1
	SELECT  BaslamaTarihi Tarih, B.GemiAdi AS Ikmal, Barge.GemiAdi AS Dolum, Miktar, Aciklama  
		FROM SuDolum LEFT JOIN Barge ON SuDolum.DolumBargeID = Barge.BargeID LEFT JOIN Barge B ON SuDolum.AlanBargeID=B.BargeID  
		WHERE BaslamaTarihi BETWEEN @IlkTarih AND @SonTarih AND DolumBargeID=@pDolumBarge
		ORDER BY Tarih
-- Sadece Alan Secilmis
IF @I=2
	SELECT  BaslamaTarihi Tarih, B.GemiAdi AS Ikmal, Barge.GemiAdi AS Dolum, Miktar, Aciklama  
		FROM SuDolum LEFT JOIN Barge ON SuDolum.DolumBargeID = Barge.BargeID LEFT JOIN Barge B ON SuDolum.AlanBargeID=B.BargeID  
		WHERE BaslamaTarihi BETWEEN @IlkTarih AND @SonTarih AND AlanBargeID=@pAlanBarge
		ORDER BY Tarih
-- Hem Dolum Hem alan Secilmis
IF @I=3
	SELECT  BaslamaTarihi Tarih, B.GemiAdi AS Ikmal, Barge.GemiAdi AS Dolum, Miktar, Aciklama  
		FROM SuDolum LEFT JOIN Barge ON SuDolum.DolumBargeID = Barge.BargeID LEFT JOIN Barge B ON SuDolum.AlanBargeID=B.BargeID  
		WHERE BaslamaTarihi BETWEEN @IlkTarih AND @SonTarih AND DolumBargeID=@pDolumBarge AND AlanBargeID=@pAlanBarge
		ORDER BY Tarih

END
GO
