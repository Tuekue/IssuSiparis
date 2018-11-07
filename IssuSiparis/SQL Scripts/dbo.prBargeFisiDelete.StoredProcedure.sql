USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiDelete]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiDelete]
	@pFisID int
AS
BEGIN
	BEGIN TRAN	
	DELETE FROM BargeFisi  WHERE FisID=@pFisID
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
