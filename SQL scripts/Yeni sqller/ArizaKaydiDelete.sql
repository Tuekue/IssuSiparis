USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArizaDelete]    Script Date: 09/05/2018 11:23:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2018
-- Arizali Gemi kayit silme sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prArizaDelete] 
	@fArizaID int
AS
BEGIN
DECLARE @ISGOOD int
	SET NOCOUNT ON;

	SET @ISGOOD = 0

    BEGIN TRAN	
    
    DELETE FROM ArizaKaydi Where ArizaID=@fArizaID
    
    IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
