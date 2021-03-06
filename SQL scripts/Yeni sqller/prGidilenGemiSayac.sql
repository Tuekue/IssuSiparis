USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGidilenGemiSayac]    Script Date: 10/20/2018 15:05:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU EYLUL 2018
-- Barge larin gittigi gemi sayısını gidilen destinasyona göre 
-- carpanlar kullanarak takip etmek üzere tablo insert/update sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prGidilenGemiSayac] 
	-- Add the parameters for the stored procedure here
@fBargeID int,
@fTarih date,
@fTeslimYeri varchar(50),
@fVerilenSu int

AS
BEGIN

DECLARE @ISGOOD int
DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0

SET @ISGOOD = 0
	-- Teslim Adetleri veritabanından ayarlaniyor
    BEGIN TRAN
		SELECT @ARTIM2=IkmalArtim from Destinasyon WHERE YerAdi=@fTeslimYeri
		--Yer Adi Tanimli ise Veritabanından gelen bilgi -> değilse 1
		IF @ARTIM2 > 0
			SELECT 	@ARTIM = @ARTIM2
		ELSE 
			SELECT 	@ARTIM = 1

		SELECT * FROM TeslimAdetleri WHERE BargeID=@fBargeID AND Tarih = CONVERT(smalldatetime,CONVERT(VARCHAR(10), @fTarih, 104),104)
		IF @@ROWCOUNT > 0
		-- UPDATE existing data
			UPDATE TeslimAdetleri SET Adet = Adet + @ARTIM, Miktar = Miktar + @fVerilenSu WHERE BargeID=@fBargeID AND Tarih = CONVERT(smalldatetime,CONVERT(VARCHAR(10), @fTarih, 104),104)
		ELSE
		-- INSERT NEW ROW
			INSERT INTO TeslimAdetleri VALUES(@fBargeID,CONVERT(smalldatetime,CONVERT(VARCHAR(10), @fTarih, 104),104), @ARTIM,@fVerilenSu)
			
	IF @@ERROR <> 0 SET @ISGOOD = 1
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
		
	END		
