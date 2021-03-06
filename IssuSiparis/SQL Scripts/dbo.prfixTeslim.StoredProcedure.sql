USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prfixTeslim]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prfixTeslim]


AS

BEGIN

DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, BaslamaTarihi , VerilenSu, HarcananMazot, TeslimFisID FROM TeslimFisi 

truncate table BargeFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 2, @pTarih, @pVerilenSu, @Harcanan, N'Teslim edilen sipariş.'
	UPDATE TeslimFisi SET FisID=@pFisID WHERE TeslimFisID=@pTeslimFisID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	


	
END
GO
