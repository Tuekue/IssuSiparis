
Select * from TeslimFisi			
Select BargeID,SUM(VerilenSu) SU, SUM(HarcananMazot) Yakit from TeslimFisi Where Tarih='2014-01-28'
GROUP BY BargeID
ORDER BY BargeID

Select BargeID,GemideOkunan,HarcananMazot from SayacDolum WHERE DolumTarihi='2014-01-28'

Select DolumBargeID,AlanBargeID,Miktar,DolumHarcanan,AlanHarcanan From SuDolum Where  Tarih='2014-01-28'

select * from BargeFisi where DATEDIFF(DD,Tarih,CONVERT(smalldatetime, '2014-01-28', 101))=0

		SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit
		FROM TeslimFisi p1 
		WHERE BaslamaTarihi=(
			SELECT MAX(BaslamaTarihi) 
			FROM TeslimFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,BaslamaTarihi,CONVERT(smalldatetime, '2014-01-28', 101))=0))
		ORDER BY BargeID,BaslamaTarihi
		
		SELECT TOP 9 p1.BargeID,IslemTipi,p1.YakitMiktar AS AnlikYakit,Tarih
		FROM BargeFisi p1 
		WHERE Tarih=(
			SELECT MAX(Tarih) 
			FROM BargeFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, '2014-01-28', 101))=0))
		ORDER BY BargeID,Tarih		