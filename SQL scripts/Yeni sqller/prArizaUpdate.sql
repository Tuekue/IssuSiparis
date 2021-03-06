USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArizaUpdate]    Script Date: 10/24/2018 20:53:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2018
-- Ariza Kaydi yeni kayit sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prArizaUpdate] 
	@fArizaID int,
	@fBargeID int,
	@fAciklama nvarchar(100),
	@fBaslangic datetime,
	@fBitis datetime,
	@fTersane bit
AS
BEGIN
DECLARE @ISGOOD int
	SET NOCOUNT ON;

	SET @ISGOOD = 0

    BEGIN TRAN	
    
    Update ArizaKaydi SET
		BargeID = @fBargeID,
		Baslangic = @fBaslangic,
		Bitis = @fBitis,
		Aciklama = @fAciklama,
		Tersane = @fTersane,
		DegisiklikTarihi = GETDATE()
	WHERE
		ArizaID = @fArizaID
		
    IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
    
    
END
