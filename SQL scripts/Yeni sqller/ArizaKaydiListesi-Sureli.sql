USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prTeslimEkstraListe]    Script Date: 08/17/2018 21:39:12 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prArizaKaydiListesi]
(
@pSonTarih datetime
)
AS
BEGIN


SELECT ArizaID, GemiAdi, Baslangic, Bitis
	, DateDiff(dd, Baslangic, Bitis) - 1     As days
    , DateDiff(hh, Baslangic, Bitis) % 24 As hours
    , DateDiff(mi, Baslangic, Bitis) % 60 As mins
    , DateDiff(HH, Baslangic, Bitis) As Sure
	,(
	  convert(varchar(10),DateDiff(dd, Baslangic, Bitis) - 1) + ':' +
      convert(varchar(10),DateDiff(hh, Baslangic, Bitis) % 24 )+ ':' +
      convert(varchar(10),DateDiff(mi, Baslangic, Bitis) % 60) 
    ) As 'DD:HH:MM'
     
FROM ArizaKaydi JOIN Barge ON ArizaKaydi.BargeID=Barge.BargeID

END
