USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTakipListe]    Script Date: 10/20/2018 12:23:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prTakipListe] 
	@fTeslimTarihi datetime	
AS
BEGIN
DECLARE @pTeslimTarihi datetime

SELECT @pTeslimTarihi = CONVERT(varchar(10), @fTeslimTarihi, 120)
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.Aciklama, S.GeldigiYon,  
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat], S.TeslimYeri, S.Miktar [IstenenM3], '0' AS TeslimM3, S.EK1
	FROM   Siparis S LEFT JOIN  BARGE B ON S.BargeID = B.BargeID
	WHERE  (S.OnSiparis = 1) AND (DATEDIFF(dd,S.TeslimTarihi,@pTeslimTarihi)=0)
	ORDER BY S.GeldigiYon,S.TeslimTarihi
END
