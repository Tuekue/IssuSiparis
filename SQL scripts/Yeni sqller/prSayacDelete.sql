USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prSayacDelete]    Script Date: 09/19/2018 17:56:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prSayacDelete]
	
@pSayacID	int

AS
BEGIN
DECLARE @ISGOOD int=0
DECLARE @pFisID int

DECLARE @BARGE int
DECLARE @SeyirSuresi int
DECLARE @MIKTAR int
DECLARE @BIRIMYAKITSeyir int
DECLARE @HARCANAN decimal -- Seyir

DECLARE @OldTeslimYeri varchar(50)
DECLARE @OLDTARIH datetime

-- OLD
SELECT @SeyirSuresi=SeyirSuresi, @BARGE=BargeID, @OLDTARIH=DolumTarihi,
	   @MIKTAR=GemideOkunan, @OldTeslimYeri=TeslimYeri,
	   @pFisID=FisID FROM SayacDolum WHERE SayacID=@pSayacID
	   
SELECT @BIRIMYAKITSeyir = HarcamaSeyir FROM Barge Where BargeID = @BARGE
SET @HARCANAN = (@BIRIMYAKITSeyir * @SeyirSuresi) / 60.0
-- OLD

BEGIN TRAN	
	DELETE FROM SayacDolum 	WHERE SayacID=@pSayacID

	IF @@ERROR <> 0 SET @ISGOOD = 1
	EXECUTE prBargeFisiDelete @pFisID

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET SuMevcudu = SuMevcudu + @MIKTAR,
					 YakitMevcudu = YakitMevcudu + @HARCANAN
		       WHERE BargeID=@BARGE
		IF @@ERROR <> 0 SET @ISGOOD = 1

	END -- DELETE SayacDolum
	
		IF @ISGOOD = 0
	BEGIN
		EXECUTE prGidilenGemiSayacDelete @BARGE,@OLDTARIH, @OldTeslimYeri, @MIKTAR
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
IF @ISGOOD = 0 
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
