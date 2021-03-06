USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGidilenGemiSayacDelete]    Script Date: 09/19/2018 16:21:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem Eren
-- Create date: EYLUL 2018
-- Barge larin gittigi gemi sayısını gidilen destinasyona göre 
-- carpanlar kullanarak takip etmek üzere tablo update sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prGidilenGemiSayacDelete] 
	-- Add the parameters for the stored procedure here

	@pOldBargeID int, 
	@pOldTarih date,
	@pOldTeslimYeri varchar(50),
	@pOldVerilenSu int
	 
AS
BEGIN

DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0
DECLARE @ISGOOD int=0

BEGIN TRAN 
-- Eski Teslim adedi ve miktarina geri dön
	SELECT @ARTIM2=IkmalArtim from Destinasyon WHERE YerAdi=@pOldTeslimYeri
		--Yer Adi Tanimli ise Veritabanından gelen bilgi değilse 1
		IF @ARTIM2 > 0
		SELECT 	@ARTIM = @ARTIM2
		ELSE 
		SELECT 	@ARTIM = 1
	UPDATE TeslimAdetleri SET Adet = Adet - @ARTIM, Miktar = Miktar - @pOldVerilenSu WHERE BargeID=@pOldBargeID AND Tarih = CAST(@pOldTarih AS DATE)
	IF @@ERROR <> 0 SET @ISGOOD = 1
-- /Eski Teslim adedi ve miktarina geri dön
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
