DECLARE @pTarih date=N'2014-01-27'

SELECT B.BargeID, B.GemiAdi, B.Tonaj, p4.SuMevcudu, SUM(T.VerilenSu) AS Verilen, p2.AylikVerilen, B.YakitKapasite, p4.YakitMevcudu, p3.AnlikYakit, COUNT(T.VerilenSu) AS GemiAdedi, Durumu, Mevkii, @pTarih
FROM   Barge B  LEFT OUTER JOIN TeslimFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.BaslamaTarihi,CONVERT(varchar(10), @pTarih, 101))=0)
LEFT OUTER JOIN 
	(
		SELECT BargeID, SUM(BF.SuMiktar) AS AylikVerilen
		FROM   BargeFisi BF
		WHERE DATEDIFF(MONTH,Tarih,@pTarih)=0
		Group By BargeID
	) AS p2 ON B.BargeID=p2.BargeID
LEFT OUTER JOIN
	(
		SELECT TOP 10 p1.BargeID,p1.HarcananMazot AS AnlikYakit
		FROM TeslimFisi p1 
		WHERE BaslamaTarihi=(
			SELECT MAX(BaslamaTarihi) 
			FROM TeslimFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,BaslamaTarihi,CONVERT(smalldatetime, @pTarih, 101))=0))
		ORDER BY BargeID,BaslamaTarihi
	) AS p3 ON T.BargeID=p3.BargeID
LEFT OUTER JOIN 
	(
		Select BargeFisi.BargeID,SUM(SuMiktar) SuMevcudu,SUM(YakitMiktar) YakitMevcudu 
		from BargeFisi
		Where Tarih<=@pTarih 
		Group By BargeFisi.BargeID
	) AS p4 ON T.BargeID=p4.BargeID
GROUP BY B.BargeID, B.SiraNo, B.GemiAdi, B.Tonaj, p4.SuMevcudu, p2.AylikVerilen, B.YakitKapasite, p4.YakitMevcudu, p3.AnlikYakit, Durumu, Mevkii,Tarih
ORDER BY B.SiraNo	
