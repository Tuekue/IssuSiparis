USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukRaporTeslim]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukRaporTeslim] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @TEKTARIH datetime;
	SELECT @TEKTARIH=DATEADD(day,-1,@TARIH)
	EXEC dbo.prArsivRapor @TEKTARIH, 6

END
GO
