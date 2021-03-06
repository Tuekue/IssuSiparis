USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prYakitDolumInsert]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Dolum sayaclari kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prYakitDolumInsert]
	@fYakitDolumID int,
	@fBargeID int, 
	@fTarih datetime, 
	@fMiktar int,
	@fYakitVeren nvarchar(50)
AS
BEGIN
DECLARE @ISGOOD int
DECLARE @pFisID int	

	SET @ISGOOD = 0

    BEGIN TRAN	
	EXEC prBargeFisiInsert @pFisID OUTPUT, @fBargeID, 4, @fTarih, 0, @fMiktar, N'Yakit Dolum işlemi.'
    
    INSERT INTO YakitDolum (BargeID, FisID, Tarih, Miktar, YakitVerenFirma)
				   VALUES (@fBargeID, @pFisID, @fTarih, @fMiktar, @fYakitVeren)

	IF @@ERROR <> 0 SET @ISGOOD = 1
	ELSE
	BEGIN
		UPDATE Barge SET YakitMevcudu = YakitMevcudu + @fMiktar
			WHERE BargeID=@fBargeID
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
