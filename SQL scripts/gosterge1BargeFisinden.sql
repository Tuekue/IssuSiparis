DECLARE @pTarih date=N'2014-01-28'

SELECT B.BargeID, B.GemiAdi, B.Tonaj, B.YakitKapasite, Durumu, Mevkii,p4.SuMevcudu, Verilen, p2.AylikVerilen,  p4.YakitMevcudu, p3.AnlikYakit, GemiAdedi
FROM   Barge B  
--LEFT OUTER JOIN BargeFisi T ON B.BargeID = T.BargeID AND (DATEDIFF(DD,T.Tarih,CONVERT(varchar(10), @pTarih, 101))=0)
LEFT OUTER JOIN 
	(
		SELECT BargeID, SUM(T.SuMiktar) AS AylikVerilen
		FROM   BargeFisi T 
		WHERE (DATEDIFF(MONTH,Tarih,CONVERT(varchar(10), @pTarih, 101))=0)
		Group By BargeID
	) AS p2 ON B.BargeID=p2.BargeID
LEFT OUTER JOIN
	(
		SELECT p1.BargeID,p1.YakitMiktar AS AnlikYakit
		FROM BargeFisi p1 
		WHERE Tarih=(
			SELECT MAX(Tarih) 
			FROM BargeFisi p2 
			WHERE p2.BargeID=p1.BargeID AND (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @pTarih, 101))=0))
		
	) AS p3 ON B.BargeID=p3.BargeID
LEFT OUTER JOIN 
	(
		Select BargeFisi.BargeID,SUM(SuMiktar) SuMevcudu,SUM(YakitMiktar) YakitMevcudu 
		from BargeFisi
		Where Tarih<=@pTarih 
		Group By BargeFisi.BargeID
	) AS p4 ON B.BargeID=p4.BargeID
LEFT OUTER JOIN 
	(
		Select BargeID,SUM(SuMiktar) Verilen ,COUNT(SuMiktar) AS GemiAdedi
		from BargeFisi
		Where (DATEDIFF(DD,Tarih,CONVERT(smalldatetime, @pTarih, 101))=0)
		Group By BargeFisi.BargeID
	) AS p5 ON B.BargeID=p5.BargeID
--GROUP BY B.BargeID, B.GemiAdi, B.Tonaj, B.YakitKapasite, Durumu, Mevkii,p4.SuMevcudu, p2.AylikVerilen,  p4.YakitMevcudu, p3.AnlikYakit,Tarih

