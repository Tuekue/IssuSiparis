USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimInsert]    Script Date: 10/20/2018 14:38:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prTeslimInsert]
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
@fNakitFisi int,
@fAmbarli int,
@fEkstra int,
@fRakibePas int

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

DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0


	SET @ISGOOD = 0
	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge WHERE BargeID = @fBargeID
	-- Harcanan toplam yakıt hesaplaniyor. Süreler dakika cinsinden. 
	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0

    BEGIN TRAN

	-- Barge Fişi oluştur
	EXEC prBargeFisiInsert 	@pFisID OUTPUT, @fBargeID, 1, @fBaslamaTarihi, @fVerilenSu, @HARCANAN, N'Teslim fisi.'

	-- Teslim Fişi Oluştur
	INSERT INTO TeslimFisi (SiparisID,BargeID, FisID,Musteri,Aciklama,VerilenSu,HarcananMazot,TeslimYeri,Tarih,SeyirSuresi,DolumSuresi,BaslamaTarihi,BitisTarihi,RakibePas,AmbarliSefer,EkstraIs) 
		VALUES (@fSiparisID,@fBargeID,@pFisID,@fMusteri,@fAciklama,@fVerilenSu,@HARCANAN,@fTeslimYeri,@fTarih,@fSeyirSuresi,@fDolumSuresi,@fBaslamaTarihi,@fBitisTarihi,@fRakibePas,@fAmbarli,@fEkstra)
	
	-- Teslim Fişinin ID'sini sakla
	SELECT @TID=@@IDENTITY 
	
	IF @@ERROR <> 0 SET @ISGOOD = 1

	--Sipariş bilgilerini güncelle
	IF @ISGOOD = 0
	BEGIN
		UPDATE Siparis SET HarcananYakit = @HARCANAN,
						   TeslimFisID = @TID,
						   BargeID=@fBargeID
		WHERE SiparisID=@fSiparisID
						
		IF @@ERROR <> 0 SET @ISGOOD = 2
	END
	
	-- Barge bilgileri güncelleniyor
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
						 
		IF @@ERROR <> 0 SET @ISGOOD = 3
	END
	
	-- Teslim miktar ve adetleri giriliyor.
	IF @ISGOOD = 0
	BEGIN
	DECLARE @dd datetime = CONVERT(smalldatetime,CONVERT(varchar(10),@fBaslamaTarihi,104),104)
		EXEC prGidilenGemiSayac @fBargeID, @fBaslamaTarihi, @fTeslimYeri, @fVerilenSu
		IF @@ERROR <> 0 SET @ISGOOD = 4
	END
	
	-- Eğer Nakit ödeme ise nakit fişi oluştur
	IF @ISGOOD = 0 AND  @fNakitFisi = 5
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslamaTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE TeslimFisID=@TID		
	END
	
	SELECT @ISGOOD
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	


	SELECT @ISGOOD
END
