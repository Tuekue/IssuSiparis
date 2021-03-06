USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArizaInsert]    Script Date: 10/24/2018 20:51:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2018
-- Ariza Kaydi yeni kayit sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prArizaInsert] 

	@fArizaID int
	,@fBargeID int
	,@fAciklama nvarchar(100)	
	,@fBaslangic datetime
	,@fTersane bit
	--,@fBitis datetime
AS
BEGIN

DECLARE @ISGOOD int
	SET NOCOUNT ON;

	SET @ISGOOD = 0

    BEGIN TRAN	
    INSERT INTO ArizaKaydi
           ([BargeID]
			,[Baslangic]
	--		,[Bitis]
			,Aciklama
			,Tersane
			,[KayitTarihi])
     VALUES
           (@fBargeID,
			@fBaslangic,
	--		@fBitis,
			@fAciklama,
			@fTersane,
			GETDATE())
			
	IF @@ERROR <> 0 SET @ISGOOD = 1

	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
			
END
