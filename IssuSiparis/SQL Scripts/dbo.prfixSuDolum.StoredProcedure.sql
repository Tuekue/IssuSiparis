USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prfixSuDolum]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prfixSuDolum]
AS
BEGIN
	DECLARE @pDolumFisID int	
	DECLARE @pDolumBargeID int 
	DECLARE @pDolumHarcanan int

	DECLARE @pAlanFisID int	
	DECLARE @pAlanBargeID int 
	DECLARE @pAlanHarcanan int

	DECLARE @pSuMiktar int
	DECLARE @pTarih date
	DECLARE @pSuDolumID int
	DECLARE cur CURSOR LOCAL for
		SELECT DolumBargeID, DolumHarcanan, AlanBargeID, AlanHarcanan, Tarih, Miktar, SuDolumID FROM SuDolum

	--truncate table BargeFisi 

	open cur
	fetch next from cur into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pDolumFisID Output, @pDolumBargeID, 2, @pTarih, @pSuMiktar, @pDolumHarcanan,N'Gemiden gemiye ikmal.'
		
		EXEC prBargeFisiInsert 	@pAlanFisID Output, @pAlanBargeID, 1, @pTarih, @pSuMiktar, @pAlanHarcanan,N'Gemiden gemiye ikmal.'
		
		UPDATE SuDolum SET DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID WHERE SuDolumID=@pSuDolumID
		
		fetch next from cur into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID
	END	

END
GO
