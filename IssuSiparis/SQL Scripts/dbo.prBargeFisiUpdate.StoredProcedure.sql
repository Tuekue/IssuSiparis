USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prBargeFisiUpdate]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- Issu 2014
-- Barge ile ilgili islemleri takip etmek icin fis kaydi.
-- IslemTipleri
-- 1 Su Transferi
-- 2 Yakit transferi
-- =============================================
CREATE PROCEDURE [dbo].[prBargeFisiUpdate]
	@pFisID int,
	@pBargeId int,
	@pIslemTipi int,
	@pTarih datetime,
	@pSuMiktar int,
	@pYakitMiktar int,
	@pAciklama nvarchar(150)
AS
BEGIN
	BEGIN TRAN	
	UPDATE BargeFisi SET IslemTipi=@pIslemTipi, BargeID=@pBargeId, Tarih=@pTarih, SuMiktar=@pSuMiktar, YakitMiktar=@pYakitMiktar, Aciklama=@pAciklama WHERE FisID=@pFisID
	IF @@ERROR = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
GO
