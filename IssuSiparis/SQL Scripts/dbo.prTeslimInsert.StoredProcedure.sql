USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimInsert]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prTeslimInsert]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(150),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fTarih date,
@fDolumSuresi int,
@fSeyirSuresi int,
@fBaslamaTarihi datetime,
@fBitisTarihi datetime,
@fBargeID int,
@fSaat1Baslangic int,
@fSaat2Baslangic int,
@fSaat3Baslangic int,
@fSaat4Baslangic int,
@fSaat1Bitis int,
@fSaat2Bitis int,
@fSaat3Bitis int,
@fSaat4Bitis int,
@fNakitFisi int

AS
BEGIN

DECLARE @ISGOOD int
DECLARE @BIRIMYAKITSu decimal
DECLARE @BIRIMYAKITSeyir decimal
DECLARE @HARCANAN1 decimal -- Seyir
DECLARE @HARCANAN2 decimal -- Su Basarken
DECLARE @HARCANAN decimal
DECLARE @TID int	-- TeslimFisID
DECLARE @NID int	-- NakitID
DECLARE @pFisID int	

	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge WHERE BargeID = @fBargeID
	
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

    BEGIN TRAN

	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 1, @fBaslamaTarihi, @fVerilenSu, @HARCANAN, N'Teslim fisi.'

	INSERT INTO TeslimFisi (SiparisID,BargeID, FisID,Musteri,Aciklama,VerilenSu,HarcananMazot,TeslimYeri,Tarih,SeyirSuresi,DolumSuresi,BaslamaTarihi,BitisTarihi) 
		VALUES (@fSiparisID,@fBargeID,@pFisID,@fMusteri,@fAciklama,@fVerilenSu,@HARCANAN,@fTeslimYeri,@fTarih,@fSeyirSuresi,@fDolumSuresi,@fBaslamaTarihi,@fBitisTarihi)
	
	SELECT @TID=@@IDENTITY 
	
	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0
	BEGIN
		UPDATE Siparis SET HarcananYakit = @HARCANAN,
						   TeslimFisID = @TID,
						   BargeID=@fBargeID
		WHERE SiparisID=@fSiparisID
						
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @ISGOOD = 0
	BEGIN
		UPDATE Barge SET YakitMevcudu = YakitMevcudu - ROUND(@HARCANAN,0),
						 SuMevcudu = SuMevcudu - @fVerilenSu,
						 Saat1Baslangic=@fSaat1Baslangic,
						 Saat1Bitis=@fSaat1Bitis,
						 Saat2Baslangic=@fSaat2Baslangic,
						 Saat2Bitis=@fSaat2Bitis,
						 Saat3Baslangic=@fSaat3Baslangic,
						 Saat3Bitis=@fSaat3Bitis,
						 Saat4Baslangic=@fSaat4Baslangic,
						 Saat4Bitis=@fSaat4Bitis
		WHERE BargeID=@fBargeID
						 
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslamaTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE TeslimFisID=@TID
		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
GO
