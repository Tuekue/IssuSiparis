INSERT INTO TeslimAdetleri (BargeID, Tarih, Adet, Miktar)

Select  b.BargeID, CAST(t.BaslamaTarihi AS DATE) as Tarih, COUNT(T.VerilenSu) as Adet, SUM(T.VerilenSu) as Miktar
				From Barge b Left  OUTER Join TeslimFisi t ON b.BargeID=t.BargeID
				GROUP BY b.SiraNo, b.BargeID,CAST(t.BaslamaTarihi AS DATE)
				ORDER BY b.SiraNo, Tarih