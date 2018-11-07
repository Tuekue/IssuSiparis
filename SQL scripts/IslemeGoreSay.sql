use IssuSiparisDB
declare @Tarih date='2014-02-2'
declare @IslemAdi table(nr int,isim varchar(30))
insert into @IslemAdi (nr,isim) values (1,'Teslim')
insert into @IslemAdi (nr,isim) values (2,'Gemiden Su Alma')
insert into @IslemAdi (nr,isim) values (3,'Gemiye Su Verme')
insert into @IslemAdi (nr,isim) values (4,'Yakit Alma')

SELECT IslemTipi, isim, COUNT(IslemTipi) FROM BargeFisi Left Join @IslemAdi ON IslemTipi=nr
WHERE Tarih BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(@Tarih)
GROUP By IslemTipi,isim

Select dbo.uf_LastDayOfTheMonth(@Tarih)

SELECT COUNT(SiparisID) As TakipSayisi From Siparis WHERE TeslimFisID is NULL AND OnSiparis=1 AND TeslimTarihi BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(@Tarih)
SELECT COUNT(SiparisID) As BeklemeSayisi From Siparis WHERE  TeslimFisID is NULL AND OnSiparis=0 AND TeslimTarihi BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(@Tarih)
--SELECT COUNT(SiparisID) As TeslimSayisi From Siparis WHERE  TeslimFisID is NOT NULL AND TeslimTarihi BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(@Tarih)
-- Miktar / o gun * ayinGunsayisi
-- 5 Subat 1200 ton icin hesap
-- 1200 / 5 * 28

SELECT COUNT(SiparisID) As TeslimSayisi,SUM(VerilenSu)/DATEPART(DD,@Tarih)*dbo.uf_LastDayOfTheMonth(@Tarih) ToplamVerilenSu From TeslimFisi WHERE  Tarih BETWEEN  dbo.uf_FirstDateOfMonth(@Tarih) AND dbo.uf_LastSecondOfDate(@Tarih)
