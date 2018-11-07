USE [GercekData]
select SUM(SuMiktar) from bargefisi Where BargeID=1 AND IslemTipi=1-- AND Tarih < '2014-02-01'
select SUM(SuMiktar),MAX(Tarih) from bargefisi Where BargeID=1 AND IslemTipi=2-- AND Tarih < '2014-02-01'
Select * FROM SayacDolum

select  * from bargefisi Where IslemTipi=1 AND Tarih < '2014-01-01' --Between '2014-02-01 00:00' AND '2014-02-04 23:59'
select  * from bargefisi Where  IslemTipi=2 AND Tarih < '2014-01-01' -- Between '2014-02-01 00:00' AND '2014-02-04 23:59'



DELETE FROM TeslimFisi WHERE Tarih<'2014-02-01 00:00'
DELETE FROM TeslimFisi_old WHERE BaslangicTarihi<'2014-02-01 00:00'
DELETE FROM Siparis WHERE TeslimTarihi<'2014-02-01 00:00'
DELETE From SuDolum WHERE Tarih<'2014-02-01 00:00'
DELETE From SayacDolum WHERE DolumTarihi<'2014-02-01 00:00'
DELETE From YakitDolum WHERE Tarih<'2014-02-01 00:00'
DELETE From BargeFisi WHERE Tarih<'2014-02-01 00:00'

insert into BargeFisi VALUES(1,2,'2014-02-01',120,0,'Ocak Devir')
insert into BargeFisi VALUES(2,2,'2014-02-01',298,0,'Ocak Devir')
insert into BargeFisi VALUES(3,2,'2014-02-01',238,0,'Ocak Devir')
insert into BargeFisi VALUES(4,2,'2014-02-01',255,0,'Ocak Devir')
insert into BargeFisi VALUES(5,2,'2014-02-01',0,0,'Ocak Devir')
insert into BargeFisi VALUES(6,2,'2014-02-01',0,0,'Ocak Devir')
insert into BargeFisi VALUES(7,2,'2014-02-01',430,0,'Ocak Devir')
insert into BargeFisi VALUES(8,2,'2014-02-01',490,0,'Ocak Devir')
insert into BargeFisi VALUES(9,2,'2014-02-01',930,0,'Ocak Devir')

insert into BargeFisi VALUES(1,4,'2014-02-01',0,1350,'Ocak Devir')
insert into BargeFisi VALUES(2,4,'2014-02-01',0,850,'Ocak Devir')
insert into BargeFisi VALUES(3,4,'2014-02-01',0,1280,'Ocak Devir')
insert into BargeFisi VALUES(4,4,'2014-02-01',0,1600,'Ocak Devir')
insert into BargeFisi VALUES(5,4,'2014-02-01',0,0,'Ocak Devir')
insert into BargeFisi VALUES(6,4,'2014-02-01',0,2160,'Ocak Devir')
insert into BargeFisi VALUES(7,4,'2014-02-01',0,740,'Ocak Devir')
insert into BargeFisi VALUES(8,4,'2014-02-01',0,2900,'Ocak Devir')
insert into BargeFisi VALUES(9,4,'2014-02-01',0,3300,'Ocak Devir')

