USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prNakitOdemeListe]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prNakitOdemeListe]
(
@pIlkTarih datetime,
@pSonTarih datetime
)
AS
BEGIN

SELECT Barge.GemiAdi Barge,Tarih,Aciklama,TeslimYeri,VerilenM3  
	FROM NakitOdeme LEFT JOIN Barge ON NakitOdeme.BargeID=Barge.BargeID 
	WHERE Tarih BETWEEN @pIlkTarih AND @pSonTarih
	ORDER BY Tarih
END
GO
