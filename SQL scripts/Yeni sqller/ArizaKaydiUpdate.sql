
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2018
-- Ariza Kaydi yeni kayit sp. 
-- =============================================
ALTER PROCEDURE prArizaUpdate 
	@fArizaID int,
	@fBargeID int,
	@fBaslangic datetime,
	@fBitis datetime
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
		DegisiklikTarihi = GETDATE()
	WHERE
		ArizaID = @fArizaID
		
    IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
    
    
END
GO
