USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArsivRapor]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prArsivRapor] 
	-- Add the parameters for the stored procedure here
@TARIH datetime,
@GunSayisi int
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	DECLARE @i int
	
	SET @i=0
	SELECT @TEKTARIH=@TARIH

	WHILE (@i <= @GunSayisi)
	BEGIN
		SELECT B.BargeKodu AS Barge, S.GemiAdi, S.MusteriAdi AS Firma, T.Aciklama, S.GeldigiYon AS [Geldigi Yon], S.TeslimTarihi AS [ETA], 
			   S.TeslimYeri AS [Teslim Yeri], S.Miktar AS IstenenM3, T.VerilenSu AS TeslimM3, T.BaslamaTarihi AS [Baslama Saati], 
			   T.BitisTarihi AS [Bitis Saati], T.SeyirSuresi AS [Seyir Suresi], S.EK1
		FROM TeslimFisi T LEFT OUTER JOIN Siparis  S ON T.SiparisID = S.SiparisID 
						  LEFT OUTER JOIN Barge B ON T.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NOT NULL AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY T.BaslamaTarihi

		SET @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END
END
GO
