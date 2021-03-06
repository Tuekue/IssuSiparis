USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prGunlukSatislar]    Script Date: 03/08/2014 21:52:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prGunlukSatislar]
	@TARIH datetime
AS
BEGIN

DECLARE @LastDayOfMONTH int
DECLARE @RaporYil int
DECLARE @RaporAy int
DECLARE @IlkGun dateTime
DECLARE @SonGun dateTime

--SET @TARIH='2013-11-22'
SET @RaporYil=DATEPART(YYYY,@TARIH)
SET @RaporAy=DATEPART(MONTH,@TARIH)

-- Tarihi o gnn son saatine alalm
SET @TARIH = DATEADD(DD,1,@TARIH) --1 gun ekle
SET @TARIH = DATEADD(S,-1,@TARIH) --1 sn cikart


-- Ayin ilk gunu
SELECT @IlkGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
   AS DATETIME)


SET @LastDayOfMONTH=(DATEPART(DAY,DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,@IlkGun)+1,0))))

-- Ayin Son Gunu
SELECT @SonGun=
   CAST(
      CAST(@RaporYil AS VARCHAR(4)) +
      RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
      RIGHT('0' + CAST(@LastDayOfMONTH AS VARCHAR(2)), 2) 
   AS DATETIME)

SELECT CONVERT(varchar(10),BaslamaTarihi,104) AS Tarih,SUM(VerilenSu) AS ToplamSatis
	From TeslimFisi
	WHERE BaslamaTarihi BETWEEN @IlkGun AND dbo.uf_LastSecondOfDate(@SonGun)
	GROUP BY CONVERT(varchar(10),BaslamaTarihi,104) 
	ORDER BY Tarih
END
GO
