USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prRandevuListe]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prRandevuListe]
	@fTeslimTarihi datetime
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, S.Aciklama, S.GeldigiYon,  
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat], S.TeslimYeri, S.Miktar AS [IstenenM3], '0' AS TeslimM3, S.EK1
	FROM   Siparis S LEFT OUTER JOIN  BARGE B ON S.BargeID = B.BargeID
	WHERE  (S.TeslimFisID IS NULL) AND (S.OnSiparis = 0) AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
	ORDER BY S.TeslimTarihi,S.GeldigiYon
END
GO
