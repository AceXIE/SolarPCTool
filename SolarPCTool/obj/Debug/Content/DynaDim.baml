   M S B A M L   `   `   `  ����  SolarPCTool!    SolarPCTool.Content.DynaDim   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      .��5	      � .+�5
   
   �� .��5      ��   �� Orientation$  Vertical=�6   .+�5      �� $�� ��6      Heading2#��[  6$   $��0,0,0,8q�6F   �� 5      $  Vertical=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $	��DG1��5         AutoGenerateColumns .     GridLinesVisibility$	 All=�6^      CanUserAddRows .     CanUserDeleteRows .     CanUserSortColumns .     CanUserResizeColumns .     CanUserReorderColumns .  $
��Left=�6�      EnableRowVirtualization .  ��6*   �� 	   Columns	 5      =  7FirstFloor.ModernUI.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
  ��65   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� *Period+  5      $
 Duration(Min)��65    6L   �� *
Duration+  5      $
 Dimming Level(%)��65    6O   �� *
DimLevel+  5      $
 Fade Time(Sec)��65    6M   �� *
FadeTime+5      5      5      5      5      5      