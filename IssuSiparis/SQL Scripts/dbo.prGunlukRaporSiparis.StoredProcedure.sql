USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporSiparis]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRaporSiparis] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	DECLARE @i int

	SET @i=0
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)

	WHILE(@i <=6)
	BEGIN
		SELECT B.BargeKodu AS Barge, S.GemiAdi ,S.MusteriAdi AS Firma,  S.Aciklama, S.GeldigiYon AS [Geldigi Yon], 
			S.TeslimTarihi AS ETA, S.TeslimYeri AS [Teslim Yeri], S.Miktar AS [IstenenM3], 
			'0' AS [TeslimM3], S.EK1
		FROM Siparis S LEFT OUTER JOIN Barge B ON S.BargeID=B.BargeID 
--		WHERE S.OnSiparis=0 AND S.TeslimFisID IS NULL AND S.TeslimTarihi BETWEEN @ILKTARIH AND @SONTARIH
		WHERE S.TeslimFisID IS NULL AND S.OnSiparis=0 AND (DATEDIFF(dd,S.TeslimTarihi,CONVERT(smalldatetime, @TEKTARIH, 101))=0)
		ORDER BY S.TeslimTarihi
		SELECT @TEKTARIH=DATEADD(day,1,@TEKTARIH)
		SET @i=@i+1
	END

END
GO
