USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeGunlukSuVeYakit]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prBargeGunlukSuVeYakit] 
	-- Add the parameters for the stored procedure here
@TARIH datetime
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @ILKTARIH datetime;

	SELECT @ILKTARIH=DATEADD(day,-1,@TARIH)
	EXEC dbo.prBargeListe5 @ILKTARIH
	EXEC dbo.prBargeListe5 @TARIH
	SELECT Aciklama FROM GunlukNot WHERE DATEDIFF(dd,Tarih,@ILKTARIH)=0
	SELECT Aciklama FROM GunlukNot WHERE DATEDIFF(dd,Tarih,@TARIH)=0
	
END
GO
