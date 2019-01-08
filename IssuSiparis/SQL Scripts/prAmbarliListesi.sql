USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prAmbarliListesi]    Script Date: 11/20/2018 14:56:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prAmbarliListesi]
AS
BEGIN

-- O yilin Subati 28 mi 29 mu çekiyor?
DECLARE @Subat1 datetime 
DECLARE @Subat2 datetime 

SELECT  @Subat1 = CONVERT(varchar,YEAR(GetDate()))+'-02-15',
        @Subat2 = CONVERT(varchar,YEAR(GetDate()))+'-02-15'

-- First Day of the month                
SELECT @Subat1 = DATEADD(month, DATEDIFF(month, 0, @Subat1), 0)  
-- Last Day of the month
SELECT @Subat2 = DATEADD(s,-1,DATEADD(mm, DATEDIFF(m,0,@Subat2)+1,0))      

-- SELECT @Subat1, @Subat2

SELECT Barge.GemiAdi,OCAK,SUBAT,MART,NISAN,MAYIS,HAZIRAN,TEMMUZ,AGUSTOS,EYLUL,EKIM,KASIM,ARALIK 
FROM Barge 
LEFT OUTER JOIN
(
SELECT  GemiAdi, OCAK = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN  CONVERT(varchar,YEAR(GetDate()))+'-01-01' AND  CONVERT(varchar,YEAR(GetDate()))+'-01-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as ocak ON Barge.GemiAdi = ocak.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, SUBAT = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN @Subat1 AND @Subat2
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as subat ON Barge.GemiAdi=subat.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, MART = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN  CONVERT(varchar,YEAR(GetDate()))+'-03-01' AND CONVERT(varchar,YEAR(GetDate()))+'-03-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as mart ON Barge.GemiAdi=mart.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, NISAN = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-04-01' AND CONVERT(varchar,YEAR(GetDate()))+'-04-30'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as nisan ON Barge.GemiAdi=nisan.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, MAYIS = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-05-01' AND CONVERT(varchar,YEAR(GetDate()))+'-05-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as mayis ON Barge.GemiAdi=mayis.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, HAZIRAN = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-06-01' AND CONVERT(varchar,YEAR(GetDate()))+'-06-30'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as haziran ON Barge.GemiAdi=haziran.GemiAdi

LEFT OUTER JOIN 
(
SELECT GemiAdi, TEMMUZ = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-07-01' AND CONVERT(varchar,YEAR(GetDate()))+'-07-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as temmuz ON Barge.GemiAdi=temmuz.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, AGUSTOS = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-08-01' AND CONVERT(varchar,YEAR(GetDate()))+'-08-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as agustos ON Barge.GemiAdi=agustos.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, EYLUL = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-09-01' AND CONVERT(varchar,YEAR(GetDate()))+'-09-30'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as eylul ON Barge.GemiAdi=eylul.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, EKIM = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-10-01' AND CONVERT(varchar,YEAR(GetDate()))+'-10-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as ekim ON Barge.GemiAdi=ekim.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, KASIM = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-11-01' AND CONVERT(varchar,YEAR(GetDate()))+'-11-30'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as kasim ON Barge.GemiAdi=kasim.GemiAdi
LEFT OUTER JOIN 
(
SELECT GemiAdi, ARALIK = replace
	((SELECT Convert(varchar(12),Tarih,104) AS [data()] 
		FROM Barge LEFT JOIN TeslimFisi ON TeslimFisi.BargeID = Barge.BargeID 
		WHERE GemiAdi=a.GemiAdi AND TeslimYeri ='AMBARLI' and Convert(date,Tarih,104) BETWEEN CONVERT(varchar,YEAR(GetDate()))+'-12-01' AND CONVERT(varchar,YEAR(GetDate()))+'-12-31'
		ORDER BY GemiAdi FOR xml path('')), ' ', ',' )
FROM	Barge a
WHERE	GemiAdi IS NOT NULL
GROUP BY GemiAdi
) as aralik ON Barge.GemiAdi=aralik.GemiAdi
END