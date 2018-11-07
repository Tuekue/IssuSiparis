DECLARE @IlkTarih datetime = '2018-01-01 00:00:00'
DECLARE @SonTarih datetime = '2018-01-31 23:59:59'
--INSERT INTO TeslimAdetleri (BargeID, Tarih, Adet,Miktar) 
Select SiraNo,GemiAdi, CAST(t.BaslamaTarihi AS DATE) as Tarih, COUNT(T.VerilenSu) as Adet , SUM(T.VerilenSu) as VerilenSU
				From Barge b Left  OUTER Join TeslimFisi t ON b.BargeID=t.BargeID -- AND BaslamaTarihi BETWEEN @IlkTarih AND @SonTarih 
				GROUP BY SiraNo,GemiAdi,CAST(t.BaslamaTarihi AS DATE)
				