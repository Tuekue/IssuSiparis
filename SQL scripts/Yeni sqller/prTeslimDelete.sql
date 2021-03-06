USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimDelete]    Script Date: 09/19/2018 16:31:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prTeslimDelete]
	@fSiparisID int
AS
BEGIN
DECLARE @ISGOOD int
-- Fise Ozel Bilgiler
DECLARE @pFisID int	

DECLARE @OLDHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDVerilenSu int
DECLARE @OLDTeslimYeri varchar(50)
DECLARE @OLDTarih datetime
DECLARE @NID int	-- NakitID

DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0

	SET @ISGOOD = 0
    BEGIN TRAN
-- Eski Kayida ait Yakit Harcama vs bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu, @NID=NakitFisID, @OLDTeslimYeri=TeslimYeri, @OLDTarih=Tarih FROM TeslimFisi WHERE SiparisID=@fSiparisID

--Silme Islemleri
	DELETE FROM TeslimFisi WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM Siparis WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM NakitOdeme WHERE NakitOdemeID=@NID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	EXEC prBargeFisiDelete @pFisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
--/Silme Islemleri
	
-- Eski Barge Kaydini eski haline getir
	UPDATE Barge SET YakitMevcudu = YakitMevcudu  + ROUND(@OLDHARCANAN,0),
					 SuMevcudu = SuMevcudu  + @OLDVerilenSu
	WHERE BargeID=@OLDBARGEID
	IF @@ERROR <> 0 SET @ISGOOD = 1
-- /Eski Barge Kaydini 

-- Eski Teslim adedi ve miktarina geri dön
	EXEC prGidilenGemiSayacDelete @OLDBARGEID, @OLDTarih, @OLDTeslimYeri, @OLDVerilenSu
	IF @@ERROR <> 0 SET @ISGOOD = 1
-- /Eski Teslim adedi ve miktarina geri dön
	
	
	IF @ISGOOD = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
