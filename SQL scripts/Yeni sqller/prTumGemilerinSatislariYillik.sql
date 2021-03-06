USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTumGemilerinSatislariYillik]    Script Date: 09/06/2018 15:31:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prTumGemilerinSatislariYillik]
	@pIlkTarih datetime,
	@pSonTarih datetime
AS
BEGIN
	DECLARE @IlkTarih datetime = DATEADD(dd,DATEDIFF(dd,0,@pIlkTarih),0)
	DECLARE @SonTarih datetime = DATEADD(ms,-3,DATEADD(dd,1,@pSonTarih))

	-- Verilen Su miktarlari
	SELECT GemiAdi, 
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '01' THEN Miktar ELSE 0 END) AS D01,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '02' THEN Miktar ELSE 0 END) AS D02,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '03' THEN Miktar ELSE 0 END) AS D03,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '04' THEN Miktar ELSE 0 END) AS D04,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '05' THEN Miktar ELSE 0 END) AS D05,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '06' THEN Miktar ELSE 0 END) AS D06,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '07' THEN Miktar ELSE 0 END) AS D07,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '08' THEN Miktar ELSE 0 END) AS D08,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '09' THEN Miktar ELSE 0 END) AS D09,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '10' THEN Miktar ELSE 0 END) AS D10,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '11' THEN Miktar ELSE 0 END) AS D11,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '12' THEN Miktar ELSE 0 END) AS D12
			FROM (
				Select  b.SiraNo, b.GemiAdi, T.Miktar , CAST(t.Tarih AS DATE) as Tarih
				From Barge b Left  OUTER Join TeslimAdetleri t ON b.BargeID=t.BargeID AND Tarih  BETWEEN @IlkTarih AND @SonTarih 
				GROUP BY b.SiraNo, GemiAdi, T.Miktar ,CAST(t.Tarih AS DATE)
				) A
	GROUP BY SiraNo, GemiAdi
	ORDER BY SiraNo,GemiAdi

	-- Gidilen Gemi adetleri
	SELECT GemiAdi, 
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '01' THEN Adet ELSE 0 END) AS D01,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '02' THEN Adet ELSE 0 END) AS D02,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '03' THEN Adet ELSE 0 END) AS D03,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '04' THEN Adet ELSE 0 END) AS D04,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '05' THEN Adet ELSE 0 END) AS D05,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '06' THEN Adet ELSE 0 END) AS D06,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '07' THEN Adet ELSE 0 END) AS D07,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '08' THEN Adet ELSE 0 END) AS D08,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '09' THEN Adet ELSE 0 END) AS D09,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '10' THEN Adet ELSE 0 END) AS D10,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '11' THEN Adet ELSE 0 END) AS D11,
		SUM(CASE WHEN DATEPART(MONTH,Tarih) = '12' THEN Adet ELSE 0 END) AS D12
			FROM (
				Select  b.SiraNo, b.GemiAdi, T.Adet , CAST(t.Tarih AS DATE) as Tarih
				From Barge b Left  OUTER Join TeslimAdetleri t ON b.BargeID=t.BargeID AND Tarih  BETWEEN @IlkTarih AND @SonTarih 
				GROUP BY b.SiraNo, GemiAdi, T.Adet ,CAST(t.Tarih AS DATE)
				) A
	GROUP BY SiraNo, GemiAdi
	ORDER BY SiraNo, GemiAdi

END
