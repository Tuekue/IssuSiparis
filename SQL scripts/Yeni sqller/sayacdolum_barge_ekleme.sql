use IssuSiparisDB
UPDATE  SayacDolum
      SET BargeID=Barge.BargeId
      FROM SayacDolum INNER JOIN Barge ON Gemi=GemiAdi
SELECT * from SayacDolum