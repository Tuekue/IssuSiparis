USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukBilgiGuncelle]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Bilgi Guncelleme sp. 
-- =============================================
CREATE Procedure [dbo].[prGunlukBilgiGuncelle]
@pBargeID int,
@pYakitMiktari decimal,
@pSuMiktari int,
@pTarih date

AS

BEGIN
DECLARE @GID int
	Select 0
--BEGIN TRAN
--	IF @@ERROR = 0
--	BEGIN
--		SELECT @GID=GostergeBilgiID FROM GostergeBilgi WHERE BargeID=@pBargeID AND Tarih=@pTarih
--		IF @GID IS NOT NULL
--			UPDATE GostergeBilgi SET MevcutSu = @pSuMiktari,
--									 MevcutYakit = @pYakitMiktari
--				WHERE BargeID=@pBargeID AND Tarih=@pTarih
--		ELSE
--			INSERT INTO GostergeBilgi (BargeID,MevcutSu, MevcutYakit,Tarih) VALUES (@pBargeID, @pSuMiktari, @pYakitMiktari,@pTarih)
--	END
--IF @@ERROR = 0
--	COMMIT TRAN
--ELSE
--	ROLLBACK TRAN

END
GO
