USE [IssuSiparisDB]
GO
/****** Object:  View [dbo].[vRandevulu]    Script Date: 03/08/2014 21:52:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vRandevulu]
AS
SELECT     dbo.Siparis.SiparisID, dbo.Siparis.OnSiparis, dbo.Barge.BargeKodu AS Barge, dbo.Barge.GemiAdi AS [Barge Adi], dbo.Siparis.GemiAdi AS [Gemi Adi], 
                      dbo.Siparis.MusteriAdi, dbo.Siparis.Aciklama, dbo.Siparis.Miktar, dbo.Siparis.TeslimYeri AS [Teslim Yeri], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 108) 
                      AS [Teslim Saati], CONVERT(varchar(8), dbo.Siparis.TeslimTarihi, 101) AS [Teslim Tarihi], dbo.Siparis.TeslimTarihi, dbo.Siparis.EK1
FROM         dbo.Barge RIGHT OUTER JOIN
                      dbo.Siparis ON dbo.Siparis.BargeID = dbo.Barge.BargeID
WHERE     (dbo.Siparis.BargeID IS NOT NULL) AND (dbo.Siparis.TeslimFisID IS NULL) AND (dbo.Siparis.OnSiparis = 0)
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "Siparis"
            Begin Extent = 
               Top = 8
               Left = 14
               Bottom = 237
               Right = 174
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "Barge"
            Begin Extent = 
               Top = 24
               Left = 248
               Bottom = 143
               Right = 408
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 12
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 2460
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vRandevulu'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'vRandevulu'
GO
