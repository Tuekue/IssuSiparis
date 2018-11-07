USE [IssuSiparisDB]
GO
/****** Object:  UserDefinedFunction [dbo].[uf_LastDayOfTheMonth]    Script Date: 03/08/2014 21:52:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		Kaplan Cem EREN
-- ALTER date: 04.02.2014
-- Description:	This Function returns day value of sent date .    
-- =============================================
CREATE FUNCTION [dbo].[uf_LastDayOfTheMonth]
(
	@Tarih DATETIME
)
RETURNS int
AS
BEGIN
	-- return variable 
	DECLARE @result int
	DECLARE @JustDate DATE=@Tarih
  --CHECK FOR NULL DATE
	IF (@Tarih is null)
		SET @result = 0
	ELSE BEGIN
		SET @result=
			(DATEPART(DAY, 
				DATEADD(s, -1, 
					DATEADD(mm, 
						DATEDIFF(m, 0, @JustDate)
						 + 1, 0)
					)
				)
			)
		
	END
	-- Return the result of the function
	RETURN @result

END
GO
