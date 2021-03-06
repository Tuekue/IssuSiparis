USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prSuDolumUpdate]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSuDolumUpdate]
@pSuDolumID int,
@pDolumSeyirSuresi int,
@pDolumBargeID int,
@pAlanSeyirSuresi int,
@pAlanBargeID int,
@pTarih date,
@pMiktar  int,
@pBaslamaTarihi datetime,
@pBitisTarihi datetime,
@pAciklama			nvarchar(150)


AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pDolumFisID  int
DECLARE @pAlanFisID int
DECLARE @DOLUMSeyir decimal
DECLARE @OLDDOLUMBargeID int
DECLARE @OLDALANBargeID int
DECLARE @DOLUMSuBasma decimal
DECLARE @ALANSeyir decimal
DECLARE @SURE int -- Su Basarken

DECLARE @OLDMIKTAR int
DECLARE @OLDBASLAMA datetime
DECLARE @OLDBITIS datetime
DECLARE @OLDSURE int
DECLARE @DOLUMHARCANAN decimal
DECLARE @ALANHARCANAN decimal
DECLARE @OLDDOLUMHARCANAN decimal
DECLARE @OLDALANHARCANAN decimal
DECLARE @OLDDOLUMSeyirSuresi int 
DECLARE @OLDALANSeyirSures int
DECLARE @OLDDOLUMSeyir decimal
DECLARE @OLDALANSeyir decimal
DECLARE @OLDDOLUMSuBasma decimal


-- OLD	
	SELECT @OLDDOLUMSeyirSuresi=DolumSeyirSuresi, @OLDDOLUMBargeID=DolumBargeID, @OLDDOLUMHARCANAN=DolumHarcanan,  
		   @OLDALANSeyirSures=AlanSeyirSuresi, @OLDALANBargeID=AlanBargeID, @OLDALANHARCANAN=AlanHarcanan,
		   @OLDMIKTAR=Miktar, @OLDBASLAMA=BaslamaTarihi, @OLDBITIS=BitisTarihi,
		   @pDolumFisID=DolumFisID, @pAlanFisID=AlanFisID FROM SuDolum WHERE SuDolumID=@pSuDolumID
 -- /OLD 

	SELECT @DOLUMSeyir = HarcamaSeyir, @DOLUMSuBasma=HarcamaSuBasarken FROM Barge Where BargeID = @pDolumBargeID
	SELECT @ALANSeyir = HarcamaSeyir FROM Barge Where BargeID = @pAlanBargeID
	SET @SURE = DATEDIFF(MI,@pBaslamaTarihi, @pBitisTarihi)
	SET @DOLUMHARCANAN = ((@DOLUMSeyir * @pDolumSeyirSuresi) + (@DOLUMSuBasma * @SURE)) / 60.0
	SET @ALANHARCANAN = (@ALANSeyir * @pAlanSeyirSuresi) / 60.0
	
	SET @ISGOOD = 0

BEGIN TRAN    	
	   	EXEC prBargeFisiUPDATE 	@pDolumFisID, @pDolumBargeID, 3, @pBaslamaTarihi, @pMiktar , @DOLUMHARCANAN, N'Gemiden Gemiye transfer güncelleme'
   		EXEC prBargeFisiUPDATE 	@pAlanFisID, @pAlanBargeID, 2, @pBaslamaTarihi, @pMiktar , @ALANHARCANAN, N'Gemiden Gemiye transfe güncelleme'

    UPDATE SuDolum SET DolumSeyirSuresi=@pDolumSeyirSuresi, DolumBargeID=@pDolumBargeID, 
		AlanSeyirSuresi=@pAlanSeyirSuresi, AlanBargeID=@pAlanBargeID, Tarih=@pBaslamaTarihi, 
		Miktar=@pMiktar, BaslamaTarihi=@pBaslamaTarihi, BitisTarihi=@pBitisTarihi, 
		DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID,Aciklama=@pAciklama
	WHERE SuDolumID=@pSuDolumID

	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eski DOLUM Barge su mevcudunu eski haline getir
		UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDDOLUMHARCANAN
		       WHERE BargeID=@OLDDOLUMBargeID
		IF @@ERROR = 0
		-- Yeni DOLUM Barge su mevcudunu guncelle
			UPDATE Barge SET SuMevcudu = SuMevcudu - @pMiktar,
							YakitMevcudu = YakitMevcudu - @DOLUMHARCANAN 
				WHERE BargeID=@pDolumBargeID 	
		IF @@ERROR = 0
		-- Eski ALAN Barge su mevcudunu eski haline getir
		UPDATE Barge SET SuMevcudu = SuMevcudu - @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDALANHARCANAN
			WHERE BargeID=@OLDALANBargeID
		-- Yeni ALAN Barge su mevcudunu guncelle
		IF @@ERROR = 0	
			UPDATE Barge SET SuMevcudu = SuMevcudu + @pMiktar,
					 YakitMevcudu = YakitMevcudu - @ALANHARCANAN
				WHERE BargeID=@pAlanBargeID 
			
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
