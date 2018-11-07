USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prfixSayacDolum]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gemiden Gemiye ikmal kayit sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prfixSayacDolum]

AS
BEGIN

--
DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @SuMiktari int -- Verilen oldugu icin negatif olmali
DECLARE @YakitMiktari int -- Verilen oldugu icin negatif olmali
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, DolumTarihi, GemideOkunan, HarcananMazot, SayacID FROM SayacDolum

--truncate table BargeFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 1, @pTarih, @pVerilenSu, @Harcanan, 'Dolum sayacı işlemi.'
	UPDATE SayacDolum SET FisID=@pFisID WHERE SayacID=@pTeslimFisID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	

END
GO
