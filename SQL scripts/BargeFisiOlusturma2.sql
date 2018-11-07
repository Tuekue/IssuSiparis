-- --==== Tarih duzeltiliyor ====--
UPDATE teslimfisi SET Tarih=BaslamaTarihi WHERE Tarih is null

-- --==== Dolum Suresi Hesabi ====--
UPDATE teslimfisi SET DolumSuresi=DATEDIFF(MI,BaslamaTarihi,BitisTarihi) WHERE DolumSuresi is null

-- --==== Seyir Suresi Hesabi ====--
UPDATE teslimfisi 
	SET SeyirSuresi=DATEDIFF(MI,MotorStart,MotorStop) 
	FROM TeslimFisi JOIN TeslimFisi_old ON TeslimFisi.TeslimFisID=TeslimFisi_old.TeslimFisID
	WHERE SeyirSuresi is null

Select * from TeslimFisi
UPDATE teslimfisi SET HarcananMazot= -HarcananMazot WHERE HarcananMazot < 0
--truncate table TeslimFisi

-- ************************************
-- [prTeslimUpdate_Fix] çalýþtýr
-- ************************************

-- --==== BARGE Fisi Duzenleniyor ====--
--UPDATE BargeFisi SET SuMiktar=-SuMiktar WHERE SuMiktar > 0 AND IslemTipi=1
--UPDATE BargeFisi SET YakitMiktar=-YakitMiktar WHERE YakitMiktar > 0 AND IslemTipi=1
	
Select * from BargeFisi 

-- --==== SAYACTAN BARGE Fisi Olusturuluyor ====--
-- --==== Su miktarlari pozitif kalmali =====--
-- INSERT INTO BargeFisi(BargeID, IslemTipi, Tarih, SuMiktar, YakitMiktar)
--	Select BargeID, 2 as IslemTipi, DolumTarihi Tarih, GemideOkunan AS SuMiktar, 0 AS YakitMiktar 
--	FROM SayacDolum

Select TeslimFisi.FisID, TeslimFisi.BargeID, TeslimFisi.Tarih , VerilenSu, HarcananMazot, TeslimFisID,BargeFisi.FisID, BargeFisi.BargeID, BargeFisi.Tarih, BargeFisi.SuMiktar, BargeFisi.YakitMiktar from TeslimFisi LEFT JOIN BargeFisi ON TeslimFisi.FisID=BargeFisi.FisID

--UPDATE SayacDolum SET HarcananMazot=SeyirSuresi*HarcamaSeyir / 60.0
--	FROM SayacDolum JOIN Barge ON SayacDolum.BargeID=Barge.BargeID
	Select * from SayacDolum
	
UPDATE SuDolum SET DolumHarcanan=(DolumSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.DolumBargeID=Barge.BargeID
UPDATE SuDolum SET AlanHarcanan=(AlanSeyirSuresi*HarcamaSeyir / 60.0) + (DATEDIFF(MI,BaslamaTarihi,BitisTarihi)*HarcamaSuBasarken/60.0)
	FROM SuDolum JOIN Barge ON SuDolum.AlanBargeID=Barge.BargeID
	
	Select DolumFisID, DolumBargeID, AlanFisID, AlanBargeID, Sudolum.Tarih, Miktar, DolumHarcanan, AlanHarcanan, BargeFisi.FisID, BargeFisi.BargeID, BargeFisi.Tarih, BargeFisi.SuMiktar, BargeFisi.YakitMiktar  from SuDolum LEFT JOIN BargeFisi ON Sudolum.DolumFisID=BargeFisi.FisID
	