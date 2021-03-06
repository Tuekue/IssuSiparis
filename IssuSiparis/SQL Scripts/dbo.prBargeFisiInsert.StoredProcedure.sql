USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiInsert]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- IslemTipleri
-- 1 Su Verme
-- 2 Yakit Verme
-- 3 Su Alma
-- 4 Gemi ile Fark giderme
-- 5 Ertesi gune aktarma
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiInsert]
	@pFisID int OUTPUT,
	@pBargeId int,
	@pIslemTipi int,
	@pTarih datetime,
	@pSuMiktar int,
	@pYakitMiktar int,
	@pAciklama nvarchar(150)
AS
BEGIN
	BEGIN TRAN	
	INSERT INTO BargeFisi (BargeID, IslemTipi, Tarih, SuMiktar , YakitMiktar, Aciklama) VALUES (@pBargeId, @pIslemTipi, @pTarih, @pSuMiktar, @pYakitMiktar, @pAciklama)
	SET @pFisID=@@IDENTITY
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
