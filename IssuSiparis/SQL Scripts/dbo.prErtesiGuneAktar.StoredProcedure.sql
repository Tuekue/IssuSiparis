USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prErtesiGuneAktar]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prErtesiGuneAktar]
@TARIH datetime  -- Ertesi gune aktarilacak tarih
AS 

BEGIN
	SET NOCOUNT ON;
	DECLARE @ERTESIGUN datetime
	DECLARE @BUGUN datetime
	DECLARE @RecCount int=0
	DECLARE @pFisID int
	
	SELECT @ERTESIGUN=DATEADD(day,1,@TARIH)
	SET @BUGUN=dbo.uf_LastSecondOfDate(@TARIH)
-- ErtesiGune aktarma calisti mi
	SELECT @RecCount=COUNT(FisID) 
		FROM BargeFisi 
		WHERE (DATEDIFF(dd,Tarih,@TARIH)=0) AND IslemTipi=5 
	
	IF @RecCount = 0	-- Ertesi gune aktarim daha once calismadi ise aktarmayi yap
	BEGIN
		UPDATE Siparis SET TeslimTarihi=DATEADD(day,1,TeslimTarihi)
		WHERE (DATEDIFF(dd,TeslimTarihi,@TARIH)=0) AND TeslimFisID IS NULL
		
	-- Liman Jeneratoru 24xHarcamaBekleme kadar gunluk yakittan duser.	
	--	UPDATE Barge SET YakitMevcudu=YakitMevcudu-(HarcamaBekleme*24)

		DECLARE @counter int
		DECLARE @LimanJeneratoru decimal
		SET @counter = 1
		
		WHILE @counter < 10
		BEGIN
			SELECT @LimanJeneratoru=HarcamaBekleme*24 FROM Barge WHERE BargeID = @counter
			EXEC prBargeFisiInsert 	@pFisID Output, @counter, 5, @BUGUN, 0, @LimanJeneratoru, N'Ertesi güne aktarma. Liman Jeneratörü hesabı'
			
			-- Liman Jeneratoru 24xHarcamaBekleme kadar gunluk yakittan duser.	
			UPDATE Barge SET YakitMevcudu=YakitMevcudu-@LimanJeneratoru WHERE BargeID = @counter

			SET @counter = @counter + 1
		END

		-- Gostergeleri de guncellemeye devam
		DECLARE @RowCount int = 0
		SELECT @RowCount = COUNT(GostergeBilgiID) FROM GostergeBilgi WHERE Tarih=@BUGUN
		IF @RowCount = 0 -- Kayit yok, Yeni kayıt Olustur
			INSERT INTO GostergeBilgi 
				SELECT * FROM udf_Gosterge(@BUGUN)

	END
	ELSE
		SELECT @RecCount	-- Ertesi gune aktarma yapilmis ise herhangibir islem yapma	
END
GO
