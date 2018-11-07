USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimSil]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTeslimSil]
	@fSiparisID int
AS
BEGIN
DECLARE @ISGOOD int

	SET @ISGOOD = 0
    BEGIN TRAN

	DELETE FROM TeslimFisi WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	DELETE FROM Siparis WHERE SiparisID=@fSiparisID
	IF @@ERROR <> 0 SET @ISGOOD = 1
	
	IF @ISGOOD = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
