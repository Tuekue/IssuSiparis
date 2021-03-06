USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prSayacUpdate]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prSayacUpdate]
	
@pSayacID			int,
@pBargeID			int,
@pDolumTarihi		datetime,
@pBaslangicSayac	int,
@pBitisSayac		int,
@pSayacSonuc		int,
@pGemideOkunan		int,
@pGemideOlan		int,
@pSayacFarki		int,
@pAlinanSuFarki		int,
@pSeyirSuresi		int,
@pAciklama			nvarchar(150)
	
AS
BEGIN

DECLARE @OLDBARGE int
DECLARE @OLDSUMEVCUDU int
DECLARE @OLDTARIH datetime
DECLARE @OLDSeyirSuresi int
DECLARE @OLDBASLAMA datetime
DECLARE @OLDBITIS datetime
DECLARE @OLDMIKTAR int
DECLARE @OLDBIRIMYAKITSeyir int
DECLARE @OLDHARCANAN decimal -- Seyir

DECLARE @pFisID int
DECLARE @ISGOOD int

DECLARE @BIRIMYAKITSeyir decimal
DECLARE @HARCANAN decimal -- Seyir
DECLARE @GemiSuMevcudu int

-- OLD
SELECT @OLDSeyirSuresi=SeyirSuresi, @OLDBARGE=BargeID,  
	   @OLDTARIH=DolumTarihi, @OLDMIKTAR=GemideOkunan,
	   @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	   
SELECT @OLDBIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @OLDBARGE
SET @OLDHARCANAN = 0 - (@OLDBIRIMYAKITSeyir * @OLDSeyirSuresi) / 60.0
-- OLD

SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
SET @HARCANAN = (@BIRIMYAKITSeyir * @pSeyirSuresi) / 60.0

SET @ISGOOD = 0
SET @GemiSuMevcudu = @pGemideOkunan - @pGemideOlan

BEGIN TRAN	

	UPDATE SayacDolum SET BargeID=@pBargeID, DolumTarihi=@pDolumTarihi , 
						  BaslangicSayac=@pBaslangicSayac , BitisSayac=@pBitisSayac , SayacSonuc=@pSayacSonuc , 
						  GemideOkunan=@pGemideOkunan , GemideOlan=@pGemideOlan , SayacFarki=@pSayacFarki , 
						  AlinanSuFarki=@pAlinanSuFarki , SeyirSuresi=@pSeyirSuresi, Aciklama=@pAciklama,HarcananMazot=@HARCANAN
		WHERE SayacID=@pSayacID
	IF @@ERROR = 0 
		EXECUTE prBargeFisiUpdate @pFisID,@pBargeID,2,@pDolumTarihi,@GemiSuMevcudu,@HARCANAN,N'Sayac Dolum işlemi guncelleme.'
	IF @@ERROR <> 0 
		SET @ISGOOD = 1
	ELSE
	BEGIN
		-- Eski Barge su mevcudunu eski haline al
		UPDATE Barge SET SuMevcudu = SuMevcudu + @OLDMIKTAR,
					 YakitMevcudu = YakitMevcudu + @OLDHARCANAN
		       WHERE BargeID=@OLDBARGE
		IF @@ERROR <> 0 SET @ISGOOD = 1
		-- Yeni Barge su mevcudunu guncelle
			UPDATE Barge SET SuMevcudu = @GemiSuMevcudu,
							YakitMevcudu = YakitMevcudu - @HARCANAN
				WHERE BargeID=@pBargeID	
		IF @@ERROR <> 0 SET @ISGOOD = 1
	
	END -- Barge Tablosu guncellemeleri
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
