USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimDelete]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimDelete]
	@fSiparisID int
AS
BEGIN
DECLARE @ISGOOD int
-- Fise Ozel Bilgiler
DECLARE @pFisID int	

DECLARE @OLDHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDVerilenSu int
DECLARE @NID int	-- NakitID

	SET @ISGOOD = 0
    BEGIN TRAN
-- Eski Kayida ait Yakit Harcama bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu, @NID=NakitFisID FROM TeslimFisi WHERE SiparisID=@fSiparisID

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

	IF @ISGOOD = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
