USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumInsert]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSuDolumInsert]
@pSuDolumID			int,
@pDolumSeyirSuresi	int,
@pDolumBargeID		int,
@pAlanSeyirSuresi	int,
@pAlanBargeID		int,
@pTarih				date,
@pMiktar			int,
@pBaslamaTarihi		datetime,
@pBitisTarihi		datetime,
@pAciklama			nvarchar(150)


AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int

DECLARE @ToplamMiktar int
DECLARE @DOLUMSeyir decimal
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @SURE int -- Su Basarken
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE)) / 60.0
	SET @ALANHARCANAN =  (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @ISGOOD = 0

    BEGIN TRAN	

   	EXEC prBargeFisiInsert 	@pDolumFisID OUTPUT, @pDolumBargeID, 3, @pTarih, @pMiktar , @DOLUMHARCANAN, N'Gemiden Gemiye transfer'
   	EXEC prBargeFisiInsert 	@pAlanFisID OUTPUT, @pAlanBargeID, 2, @pTarih, @pMiktar , @ALANHARCANAN, N'Gemiden Gemiye transfer'

    INSERT INTO SuDolum (DolumSeyirSuresi, DolumBargeID, DolumHarcanan, AlanSeyirSuresi, AlanBargeID, AlanHarcanan, Tarih, Miktar, BaslamaTarihi, BitisTarihi, DolumFisID, AlanFisID, Aciklama)
				   VALUES (@pDolumSeyirSuresi, @pDolumBargeID, @DOLUMHARCANAN, @pAlanSeyirSuresi, @pAlanBargeID, @ALANHARCANAN, @pBaslamaTarihi, @pMiktar, @pBaslamaTarihi, @pBitisTarihi, @pDolumFisID, @pAlanFisID, @pAciklama)

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
	-- Alan Barge bilgi guncelle
		DECLARE @pSuMiktari int
		DECLARE @pYakitMiktari decimal
		
		SELECT @pSuMiktari = SuMevcudu + @pMiktar, @pYakitMiktari = YakitMevcudu - @ALANHARCANAN FROM Barge WHERE BargeID=@pAlanBargeID
		UPDATE Barge SET SuMevcudu = @pSuMiktari,
						 YakitMevcudu = @pYakitMiktari 
		       WHERE BargeID=@pAlanBargeID
		IF @@ERROR <> 0 
			SET @ISGOOD = 1
		ELSE
			IF @pDolumBargeID IS NOT NULL 
			BEGIN
				SELECT @pSuMiktari = SuMevcudu - @pMiktar, @pYakitMiktari = YakitMevcudu - @DOLUMHARCANAN FROM Barge WHERE BargeID=@pDolumBargeID
				UPDATE Barge SET SuMevcudu = @pSuMiktari,
							 YakitMevcudu = @pYakitMiktari 
				   WHERE BargeID=@pDolumBargeID
				IF @@ERROR <> 0	SET @ISGOOD = 1
		END	
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
