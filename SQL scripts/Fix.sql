-- --==== Tarih duzeltiliyor ====--



UPDATE TeslimFisi SET Tarih=BaslamaTarihi

-- --==== Dolum Suresi Hesabi ====--
UPDATE TeslimFisi SET DolumSuresi=DATEDIFF(MI,BaslamaTarihi,BitisTarihi) -- WHERE DolumSuresi is null

-- --==== Seyir Suresi Hesabi ====--
UPDATE teslimfisi 
	SET SeyirSuresi=DATEDIFF(MI,MotorStart,MotorStop) 
	FROM TeslimFisi JOIN TeslimFisi_old ON TeslimFisi.TeslimFisID=TeslimFisi_old.TeslimFisID
--	WHERE SeyirSuresi is null

UPDATE teslimfisi SET HarcananMazot= -HarcananMazot WHERE HarcananMazot < 0

UPDATE SayacDolum SET HarcananMazot=SeyirSuresi*HarcamaSeyir / 60.0
	FROM SayacDolum JOIN Barge ON SayacDolum.BargeID=Barge.BargeID
	
UPDATE SuDolum SET DolumHarcanan=(DolumSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.DolumBargeID=Barge.BargeID
UPDATE SuDolum SET AlanHarcanan=(AlanSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.AlanBargeID=Barge.BargeID
UPDATE SuDolum SET DolumHarcanan=-DolumHarcanan WHERE DolumHarcanan<0
UPDATE SuDolum SET AlanHarcanan=-AlanHarcanan WHERE AlanHarcanan<0

truncate table BargeFisi 

-- Teslim Fisisnden Barge Fisi
DECLARE @Harcanan int
DECLARE @pVerilenSu int

-- Fise Ozel Bilgiler
DECLARE @pFisID int	
DECLARE @pBargeID int 
DECLARE @pIslemTipi int
DECLARE @pTarih datetime
DECLARE @pSuMiktar int
DECLARE @pYakitMiktar int
DECLARE @pTeslimFisID int
DECLARE cur CURSOR LOCAL for
	SELECT BargeID, BaslamaTarihi , VerilenSu, HarcananMazot, TeslimFisID FROM TeslimFisi 

open cur
fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	

	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 1, @pTarih, @pVerilenSu, @Harcanan, N'Teslim edilen sipariş.'
	UPDATE TeslimFisi SET FisID=@pFisID WHERE TeslimFisID=@pTeslimFisID
	UPDATE Barge SET SuMevcudu=SuMevcudu - @pVerilenSu, YakitMevcudu=YakitMevcudu - @Harcanan WHERE BargeID=@pBargeID
	fetch next from cur into @pBargeID, @pTarih, @pVerilenSu, @Harcanan, @pTeslimFisID
END	

-- SuDolum Fisinden Barge Fisi

	-- Fise Ozel Bilgiler
	DECLARE @pDolumFisID int	
	DECLARE @pDolumBargeID int 
	DECLARE @pDolumHarcanan int

	DECLARE @pAlanFisID int	
	DECLARE @pAlanBargeID int 
	DECLARE @pAlanHarcanan int

	DECLARE @pSuDolumID int
	DECLARE cur2 CURSOR LOCAL for
		SELECT DolumBargeID, DolumHarcanan, AlanBargeID, AlanHarcanan, Tarih, Miktar, SuDolumID FROM SuDolum

open cur2
	fetch next from cur2 into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pDolumFisID Output, @pDolumBargeID, 3, @pTarih, @pSuMiktar, @pDolumHarcanan,N'Gemiden gemiye ikmal.'
		EXEC prBargeFisiInsert 	@pAlanFisID Output, @pAlanBargeID, 2, @pTarih, @pSuMiktar, @pAlanHarcanan,N'Gemiden gemiye ikmal.'
		UPDATE SuDolum SET DolumFisID=@pDolumFisID, AlanFisID=@pAlanFisID WHERE SuDolumID=@pSuDolumID
		UPDATE Barge SET SuMevcudu=SuMevcudu - @pSuMiktar, YakitMevcudu=YakitMevcudu - @pDolumHarcanan WHERE BargeID=@pDolumBargeID
		UPDATE Barge SET SuMevcudu=SuMevcudu + @pSuMiktar, YakitMevcudu=YakitMevcudu - @pAlanHarcanan WHERE BargeID=@pAlanBargeID
		fetch next from cur2 into @pDolumBargeID, @pDolumHarcanan, @pAlanBargeID, @pAlanHarcanan, @pTarih, @pSuMiktar, @pSuDolumID
	END	

-- YakitDolum Fisinden Barge Fisi

	DECLARE @pMiktar int
	DECLARE @pYakitDolumID int
	DECLARE cur3 CURSOR LOCAL for
		SELECT BargeID, Tarih, Miktar, YakitDolumID FROM dbo.YakitDolum

open cur3
	fetch next from cur3 into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID

	WHILE @@FETCH_STATUS = 0 BEGIN	

		EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 4, @pTarih, 0, @pMiktar, N'Yakıt Alımı'
		UPDATE YakitDolum SET FisID=@pFisID WHERE YakitDolumID=@pYakitDolumID
		UPDATE Barge SET YakitMevcudu=YakitMevcudu + @pMiktar WHERE BargeID=@pBargeID
		fetch next from cur3 into @pBargeID, @pTarih, @pMiktar, @pYakitDolumID
	END	


-- SayacDolum Fisinden Barge Fisi
DECLARE 	@OlanSu int
DECLARE cur4 CURSOR LOCAL for
	SELECT BargeID, DolumTarihi, GemideOkunan, GemideOlan, HarcananMazot, SayacID FROM SayacDolum

open cur4
fetch next from cur4 into @pBargeID, @pTarih, @pVerilenSu, @OlanSu, @Harcanan, @pTeslimFisID

WHILE @@FETCH_STATUS = 0 BEGIN	
	SET @pVerilenSu=@pVerilenSu - @OlanSu
	EXEC prBargeFisiInsert 	@pFisID Output, @pBargeID, 2, @pTarih, @pVerilenSu, @Harcanan, 'Dolum sayacı işlemi.'
	UPDATE SayacDolum SET FisID=@pFisID WHERE SayacID=@pTeslimFisID
	UPDATE Barge SET SuMevcudu=SuMevcudu + @pVerilenSu, YakitMevcudu=YakitMevcudu - @Harcanan WHERE BargeID=@pBargeID
	
	fetch next from cur4 into @pBargeID, @pTarih, @pVerilenSu, @OlanSu, @Harcanan, @pTeslimFisID
END	


DECLARE @StartDT DATETIME

SET @StartDT =  '20140101'

WHILE @StartDT < '20140209'
BEGIN
	EXEC dbo.prErtesiGuneAktar @StartDT
	SET @StartDT=DATEADD(DD,1,@StartDT)
END