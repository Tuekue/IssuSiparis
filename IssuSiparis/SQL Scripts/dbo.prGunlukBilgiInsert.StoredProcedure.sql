USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukBilgiInsert]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Bilgi Guncelleme sp. 
-- =============================================
CREATE Procedure [dbo].[prGunlukBilgiInsert]
@pBargeID int,
@pMevcutSu int,
@pVerilenSu int,
@pGidilenGemi int,
@pMevcutYakit decimal,
@pAnlikYakit decimal,
@pMevkii varchar(150),
@pDurumu varchar(150),
@pTarih date

AS

BEGIN
DECLARE @GID int
	
BEGIN TRAN
	IF @@ERROR = 0
	BEGIN
		SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pTarih
		IF @GID IS NOT NULL
			UPDATE GostergeBilgi SET MevcutSu		= @pMevcutSu,
									 GidilenGemi	= @pGidilenGemi,
									 VerilenSu		= @pVerilenSu,
									 MevcutYakit	= @pMevcutYakit,
									 AnlikYakit		= @pAnlikYakit,
									 Mevkii			= @pMevkii,
									 Durumu			= @pDurumu
				WHERE GostergeBilgiID=@GID
		ELSE
			INSERT INTO GostergeBilgi (BargeID,   MevcutSu,   GidilenGemi,   VerilenSu,   MevcutYakit,   AnlikYakit,   Mevkii,   Durumu,   Tarih) 
							   VALUES (@pBargeID, @pMevcutSu, @pGidilenGemi, @pVerilenSu, @pMevcutYakit, @pAnlikYakit, @pMevkii, @pDurumu, @pTarih)
	END
IF @@ERROR = 0
	COMMIT TRAN
ELSE
	ROLLBACK TRAN

END
GO
