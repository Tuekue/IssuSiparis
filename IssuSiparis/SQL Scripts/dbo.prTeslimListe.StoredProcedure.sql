USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimListe]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimListe]
	@fTeslimTarihi datetime
AS
BEGIN
	SELECT T.TeslimFisID, S.SiparisID, B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS [Firma], T.Aciklama, S.GeldigiYon, 
		   CONVERT(varchar(8), S.TeslimTarihi, 108) AS [GeldigiSaat],  T.TeslimYeri, S.Miktar AS [IstenenM3],T.VerilenSu AS TeslimM3,
		   CONVERT(varchar(8), T.BaslamaTarihi, 108) AS [BaslamaSaati], CONVERT(varchar(8), T.BitisTarihi, 108) AS [BitisSaati],
		   T.SeyirSuresi, S.EK1
	FROM   TeslimFisi T Left Outer Join Siparis S ON T.SiparisID=S.SiparisID  LEFT OUTER JOIN BARGE B ON T.BargeID = B.BargeID 
	WHERE  (S.TeslimFisID IS NOT NULL)  AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @fTeslimTarihi, 101))=0)
	ORDER BY T.BaslamaTarihi
END
GO
