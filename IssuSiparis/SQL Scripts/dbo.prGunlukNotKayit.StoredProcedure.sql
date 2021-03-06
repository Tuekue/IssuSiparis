USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukNotKayit]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Kaplan Cem EREN
-- ISSU 2014
-- Gunluk Not kayit/guncelleme sp. 
-- =============================================
CREATE PROCEDURE [dbo].[prGunlukNotKayit]
	@pGunlukNotID int,
	@pAciklama text,
	@pTarih date
AS
BEGIN
DECLARE @fGunlukNotID int

	SET NOCOUNT ON;

	SELECT @fGunlukNotID = GunlukNotID FROM GunlukNot WHERE Tarih=CONVERT(date,@pTarih,101)
	BEGIN TRAN
	
	IF @fGunlukNotID IS NOT NULL
		UPDATE GunlukNot Set Aciklama = @pAciklama WHERE Tarih=@pTarih
	ELSE
		INSERT INTO GunlukNot (Aciklama, Tarih) VALUES (@pAciklama, @pTarih)
	IF @@ERROR = 0
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN		
END
GO
