USE [IssuSiparisDB]
GO
/****** Object:  StoredProcedure [dbo].[prArizaKaydiListesi]    Script Date: 10/28/2018 09:40:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[prArizaGun]
(
	@pBargeID int,
	@pBugun datetime,
	@ArizaliGun int OUTPUT
)
AS
BEGIN
DECLARE @pAyinIlkGunu datetime

SELECT @pAyinIlkGunu=DATEADD(month, DATEDIFF(month, 0, @pBugun), 0)

SELECT @ArizaliGun=ROUND((CAST(DateDiff(HH, @pAyinIlkGunu, Bitis) as FLOAT) / 24) , 0) 
    
FROM ArizaKaydi JOIN Barge ON ArizaKaydi.BargeID=Barge.BargeID
WHERE ArizaKaydi.BargeID = @pBargeID 
  AND Bitis BETWEEN @pAyinIlkGunu AND @pBugun

RETURN 

END
