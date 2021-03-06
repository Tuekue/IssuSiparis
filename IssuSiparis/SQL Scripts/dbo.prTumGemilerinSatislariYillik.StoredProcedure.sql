USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTumGemilerinSatislariYillik]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[prTumGemilerinSatislariYillik]
	@pIlkTarih datetime,
	@pSonTarih datetime
AS
BEGIN
	DECLARE @IlkTarih datetime = DATEADD(dd,DATEDIFF(dd,0,@pIlkTarih),0)
	DECLARE @SonTarih datetime = DATEADD(ms,-3,DATEADD(dd,1,@pSonTarih))

	-- Verilen Su miktarlari
	SELECT GemiAdi, 
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12
			FROM (
				Select b.SiraNo, b.GemiAdi, T.VerilenSu , t.BaslamaTarihi
				From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID AND BaslamaTarihi  BETWEEN @IlkTarih AND @SonTarih 
				GROUP BY b.SiraNo, GemiAdi,t.VerilenSu,t.BaslamaTarihi
				) A
	GROUP BY SiraNo, GemiAdi
	ORDER BY SiraNo,GemiAdi

	-- Gidilen Gemi adetleri
	SELECT GemiAdi, 
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '01' THEN VerilenSu ELSE 0 END) AS D01,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '02' THEN VerilenSu ELSE 0 END) AS D02,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '03' THEN VerilenSu ELSE 0 END) AS D03,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '04' THEN VerilenSu ELSE 0 END) AS D04,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '05' THEN VerilenSu ELSE 0 END) AS D05,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '06' THEN VerilenSu ELSE 0 END) AS D06,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '07' THEN VerilenSu ELSE 0 END) AS D07,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '08' THEN VerilenSu ELSE 0 END) AS D08,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '09' THEN VerilenSu ELSE 0 END) AS D09,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '10' THEN VerilenSu ELSE 0 END) AS D10,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '11' THEN VerilenSu ELSE 0 END) AS D11,
		SUM(CASE WHEN DATEPART(MONTH,A.BaslamaTarihi) = '12' THEN VerilenSu ELSE 0 END) AS D12
			FROM (
				Select b.SiraNo, b.GemiAdi, COUNT(T.VerilenSu) AS VerilenSu, t.BaslamaTarihi
				From Barge b Left Join TeslimFisi t ON b.BargeID=t.BargeID AND BaslamaTarihi  BETWEEN @IlkTarih AND @SonTarih 
				GROUP BY b.SiraNo, GemiAdi,t.BaslamaTarihi
				) A
	GROUP BY SiraNo, GemiAdi
	ORDER BY SiraNo, GemiAdi

END
GO
