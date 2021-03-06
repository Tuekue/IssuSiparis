USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGidilenGemiSayacUpdate]    Script Date: 09/19/2018 16:21:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem Eren
-- Create date: EYLUL 2018
-- Barge larin gittigi gemi sayısını gidilen destinasyona göre 
-- carpanlar kullanarak takip etmek üzere tablo update sp. 
-- =============================================
ALTER PROCEDURE [dbo].[prGidilenGemiSayacUpdate] 
	-- Add the parameters for the stored procedure here

	@pOldBargeID int, 
	@pOldTarih date,
	@pOldTeslimYeri varchar(50),
	@pOldVerilenSu int,

	@pBargeID int,
	@pTarih date,
	@pTeslimYeri varchar(50),
	@pVerilenSu int
	
	 
AS
BEGIN
DECLARE @ARTIM int=1	-- Teslim Adetlerinde kullanılacak artım miktari
DECLARE @ARTIM2 int=0
DECLARE @ISGOOD int=0

BEGIN TRAN 
-- Eski Teslim adedi ve miktarina geri dön
	EXEC prGidilenGemiSayacDelete @pOldBargeID, @pOldTarih, @pOldTeslimYeri, @pOldVerilenSu
	IF @@ERROR <> 0 SET @ISGOOD = 1
-- /Eski Teslim adedi ve miktarina geri dön
-- Yeni Teslim Adetleri ayarlaniyor

	IF @ISGOOD = 0
	BEGIN
		EXEC prGidilenGemiSayac @pBargeID, @pTarih, @pTeslimYeri, @pVerilenSu
		IF @@ERROR <> 0 SET @ISGOOD = 1
	END
	
	IF @ISGOOD = 0 
		COMMIT TRAN
	ELSE
		ROLLBACK TRAN
END
