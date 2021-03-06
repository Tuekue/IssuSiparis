USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumUpdate]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prYakitDolumUpdate]
	@fYakitDolumID int,
	@fBargeID int, 
	@fTarih datetime, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int
DECLARE @OLDMiktar int
DECLARE @OLDBargeID int
DECLARE @OLDTarih date

	SET @ISGOOD = 0

    BEGIN TRAN	
    
    SELECT @OLDBargeID=BargeID, @pFisID=FisID, @OLDMiktar=Miktar, @OLDTarih=Tarih FROM YakitDolum WHERE YakitDolumID=@fYakitDolumID

-- Eski Barge yakit bilgisini eski haline getir
	UPDATE Barge SET YakitMevcudu = YakitMevcudu - @OLDMiktar WHERE BargeID=@OLDBargeID
    IF @@ERROR <> 0 SET @ISGOOD = 1
	
    UPDATE YakitDolum SET 
			BargeID=@fBargeID, 
			Tarih=@fTarih, 
			Miktar=@fMiktar, 
			YakitVerenFirma=@fYakitVeren 
		WHERE YakitDolumID=@fYakitDolumID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	UPDATE Barge SET YakitMevcudu = YakitMevcudu + @fMiktar WHERE BargeID=@fBargeID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	EXEC prBargeFisiUpdate @pFisID, @fBargeID, 4, @fTarih, 0, @fMiktar, N'Yakit Dolum işlemi güncelleme.'

	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
