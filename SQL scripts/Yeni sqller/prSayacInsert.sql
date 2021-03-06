USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prSayacInsert]    Script Date: 10/20/2018 15:00:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prSayacInsert] 
	
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
@pTeslimYeri		varchar(50),
@pAciklama			nvarchar(150)
	
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int

DECLARE @BIRIMYAKITSeyir decimal
DECLARE @HARCANAN decimal -- Seyir
DECLARE @GemiSuMevcudu int
DECLARE @DolumTarihi datetime
DECLARE @Hata int

	SET @Hata=0
	SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @pBargeID
	SET @HARCANAN = (@BIRIMYAKITSeyir * @pSeyirSuresi) / 60.0
	SET @ISGOOD = 0
	SET @GemiSuMevcudu = @pGemideOkunan - @pGemideOlan
	
	BEGIN TRAN	
	-- Ilgili fisi oluştur
	SELECT @DolumTarihi=CONVERT(varchar(20),@pDolumTarihi,120)	
	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @pBargeID, 2, @DolumTarihi, @GemiSuMevcudu , @HARCANAN, N'Sayaç dolum işlemi.'
	-- SayacDolum tablosu girisi
	INSERT INTO SayacDolum (BargeID, FisID, DolumTarihi, BaslangicSayac, BitisSayac, SayacSonuc, GemideOkunan, GemideOlan, SayacFarki, AlinanSuFarki, SeyirSuresi,  Aciklama, TeslimYeri, HarcananMazot)
		VALUES (@pBargeID, @pFisID, @DolumTarihi, @pBaslangicSayac, @pBitisSayac, @pSayacSonuc, @pGemideOkunan, @pGemideOlan, @pSayacFarki, @pAlinanSuFarki, @pSeyirSuresi, @pAciklama, @pTeslimYeri, @HARCANAN)
	
IF @@ERROR <> 0
	BEGIN 
		SET @ISGOOD = 1
		SET @Hata = '1'
	END
ELSE
	BEGIN -- Barge Tablosu guncelle
		DECLARE @pYakitMiktari decimal
		-- Mevcut yakittan harcanani dus
		SELECT @pYakitMiktari = YakitMevcudu - @HARCANAN FROM Barge WHERE BargeID=@pBargeID
		IF @@ERROR <> 0 
		BEGIN
			SET @ISGOOD = 1
			SET @Hata = '2'
		END
		UPDATE Barge SET SuMevcudu =  @GemiSuMevcudu,
						 YakitMevcudu = @pYakitMiktari 
		       WHERE BargeID=@pBargeID
		IF @@ERROR <> 0 
		BEGIN
			SET @ISGOOD = 1
			SET @Hata = '3'
		END
	END -- Barge Tablosu guncelle
	
	IF @ISGOOD = 0
	BEGIN
		EXECUTE prGidilenGemiSayac @pBargeID, @DolumTarihi, @pTeslimYeri, @pGemideOkunan
		IF @@ERROR <> 0 
		BEGIN
			SET @ISGOOD = 1
			SET @Hata = '1'
		END
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
SELECT @Hata	
END
