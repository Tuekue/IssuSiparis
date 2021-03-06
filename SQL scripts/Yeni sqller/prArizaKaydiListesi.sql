USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArizaKaydiListesi]    Script Date: 10/28/2018 09:42:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prArizaKaydiListesi]
(
@pBugun datetime
)
AS
BEGIN
DECLARE @pAyinIlkGunu datetime

SELECT @pAyinIlkGunu=DATEADD(month, DATEDIFF(month, 0, @pBugun), 0)

SELECT ArizaID, GemiAdi, Aciklama, Baslangic, Bitis
	, DateDiff(dd, @pAyinIlkGunu, Bitis) - 1     As days
    , DateDiff(hh, @pAyinIlkGunu, Bitis) % 24 As hours
    , DateDiff(mi, @pAyinIlkGunu, Bitis) % 60 As mins
    , DateDiff(HH, @pAyinIlkGunu, Bitis) As Sure
	,(
	  convert(varchar(10),DateDiff(dd, @pAyinIlkGunu, Bitis) - 1) + ':' +
      convert(varchar(10),DateDiff(hh, @pAyinIlkGunu, Bitis) % 24 )+ ':' +
      convert(varchar(10),DateDiff(mi, @pAyinIlkGunu, Bitis) % 60) 
    ) As 'DD:HH:MM'
     
FROM ArizaKaydi JOIN Barge ON ArizaKaydi.BargeID=Barge.BargeID
WHERE Bitis BETWEEN @pAyinIlkGunu AND @pBugun

END
