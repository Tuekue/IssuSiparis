USE [IssuSiparisDB]
GO
/****** Object:  UserDefinedFunction [dbo].[uf_FirstDateOfMonth]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns the date of
--     first day of the month.
-- =============================================
CREATE FUNCTION [dbo].[uf_FirstDateOfMonth]
(
	@Tarih DATETIME
)
RETURNS DATETIME
AS
BEGIN
	-- return variable 
	DECLARE @result DATETIME
	
	DECLARE @RaporYil int
	DECLARE @RaporAy int

  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = CAST(0 AS DATETIME)
	ELSE BEGIN
		SET @RaporYil=DATEPART(YYYY,@Tarih)
		SET @RaporAy=DATEPART(MONTH,@Tarih)

		-- Ayin ilk gunu
		SELECT @result=
		   CAST(
			  CAST(@RaporYil AS VARCHAR(4)) +
			  RIGHT('0' + CAST(@RaporAy AS VARCHAR(2)), 2) +
			  RIGHT('0' + CAST(01 AS VARCHAR(2)), 2) 
		   AS DATETIME)
	END
	-- Return the result of the function
	RETURN @result

END
GO
