USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimUpdate]    Script Date: 10/20/2018 15:03:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prTeslimUpdate]
@fSiparisID int,
@fGemiAdi varchar(50),
@fMusteri varchar(50),
@fAciklama varchar(150),
@fVerilenSu int,
@fTeslimYeri varchar(50),
@fTarih datetime,
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

DECLARE @OLDHARCANAN int
DECLARE @OLDBARGEID int
DECLARE @OLDVerilenSu int
DECLARE @OLDTeslimYeri varchar(50)
DECLARE @OLDTarih datetime

DECLARE @NID int	-- NakitID
DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0

-- Fise Ozel Bilgiler
DECLARE @pFisID int	

	SET @ISGOOD = 0
-- Eski Kayida ait Yakit Harcama bilgileri .
	SELECT @pFisID=FisID, @OLDBARGEID=BargeID, @OLDHARCANAN=HarcananMazot , @OLDVerilenSu=VerilenSu, @OLDTeslimYeri=TeslimYeri, @OLDTarih=Tarih 
		FROM TeslimFisi WHERE SiparisID=@fSiparisID

-- Yeni kayit yakit harcama bilgisi	
	SELECT @BIRIMYAKITSu = HarcamaSuBasarken, @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @fBargeID

	SET @HARCANAN1 = @BIRIMYAKITSeyir * @fSeyirSuresi
	SET @HARCANAN2 = @BIRIMYAKITsu * @fDolumSuresi
	SET @HARCANAN = (@HARCANAN1 + @HARCANAN2) / 60.0
-- /Yeni kayit yakit harcama bilgisi	

    BEGIN TRAN

	EXEC prBargeFisiUpdate 	@pFisID, @fBargeID, 1, @fBaslamaTarihi, @fVerilenSu, @HARCANAN, N'Teslim fisi guncelleme.'
	IF @@ERROR = 0
		UPDATE TeslimFisi SET BargeID=@fBargeID, 
							  Aciklama=@fAciklama, 
							  VerilenSu=@fVerilenSu, 
							  HarcananMazot=@HARCANAN, 
							  TeslimYeri=@fTeslimYeri, 
							  Tarih=@fBaslamaTarihi, 
							  DolumSuresi=@fDolumSuresi, 
							  SeyirSuresi=@fSeyirSuresi, 
							  BaslamaTarihi=@fBaslamaTarihi, 
							  BitisTarihi=@fBitisTarihi, 
							  FisID=@pFisID,
							  
							  RakibePas=@fRakibePas,
							  AmbarliSefer=@fAmbarli,
							  EkstraIs=@fEkstra
			WHERE SiparisID=@fSiparisID
	
	IF @@ERROR = 0
		UPDATE Siparis SET HarcananYakit = @HARCANAN, 
						   BargeID = @fBargeID,
						   GemiAdi = @fGemiAdi, 
						   MusteriAdi = @fMusteri, 
						   TeslimTarihi = @fBaslamaTarihi
		WHERE SiparisID=@fSiparisID
	
	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
	-- Eski Barge Kaydini eski haline getir
		UPDATE Barge SET YakitMevcudu = YakitMevcudu  + ROUND(@OLDHARCANAN,0),
						 SuMevcudu = SuMevcudu  + @OLDVerilenSu
		WHERE BargeID=@OLDBARGEID

		IF @@ERROR = 0
		-- Yeni Barge Kaydini eski haline getir
			UPDATE Barge SET YakitMevcudu = YakitMevcudu - ROUND(@HARCANAN,0) ,
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
	
	-- Teslim adetleri ve miktarları giriliyor.
	IF @ISGOOD = 0
	BEGIN
		EXECUTE prGidilenGemiSayacUpdate @OLDBARGEID, @OLDTarih, @OLDTeslimYeri, @OLDVerilenSu,
											@fBargeID, @fTarih, @fTeslimYeri, @fVerilenSu
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END	
	
	-- Nekit ödendi ise nakit Fişi oluşturuluyor
	IF @ISGOOD = 0 AND  @fNakitFisi = 1
	BEGIN
		INSERT INTO NakitOdeme (BargeID, GemiAdi, Tarih, Aciklama, TeslimYeri, VerilenM3) 
		                VALUES (@fBargeID, @fGemiAdi, @fBaslamaTarihi, @fAciklama, @fTeslimYeri, @fVerilenSu)
		SELECT @NID = @@IDENTITY
		UPDATE TeslimFisi SET NakitFisID=@NID WHERE SiparisID=@fSiparisID		
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN	
END
