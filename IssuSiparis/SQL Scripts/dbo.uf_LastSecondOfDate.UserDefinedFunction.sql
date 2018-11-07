USE [IssuSiparisDB]
GO
/****** Object:  UserDefinedFunction [dbo].[uf_LastSecondOfDate]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns datetime walue with the last second of sent date .    
CREATE FUNCTION [dbo].[uf_LastSecondOfDate]
(
	@Tarih DATETIME
)
RETURNS DATETIME
AS
BEGIN
	-- return variable 
	DECLARE @result DATETIME
	DECLARE @JustDate DATE=@Tarih
  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = CAST(0 AS DATETIME)
	ELSE BEGIN
		SET @result = DATEADD(DD,1,@JustDate) --1 gun ekle
		SET @result = DATEADD(S,-1,@result) --1 sn cikart
	END
	-- Return the result of the function
	RETURN @result

END
GO
