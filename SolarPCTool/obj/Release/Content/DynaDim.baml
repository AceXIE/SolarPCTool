   M S B A M L   `   `   `  ����   SolarPCTool!    SolarPCTool.Content.DynaDim   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  .��� .+��� .����   �� Orientation$  Vertical=�.+��� $�� ��   Heading2#��[  $��0,0,0,8q��� $  Vertical=�.+�&   System.Windows.Controls.DataGrid  -   $	��DG1��   AutoGenerateColumns .     GridLinesVisibility$	 All=�   CanUserAddRows .     CanUserDeleteRows .     CanUserSortColumns .     CanUserResizeColumns .     CanUserReorderColumns .  $
��Left=�   EnableRowVirtualization .  ���� 	   Columns	 =  7FirstFloor.ModernUI.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$
  ��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Period+  $
 Duration(Min)�� �� *
Duration+  $
 Dimming Level(%)�� �� *
DimLevel+  $
 Fade Time(Sec)�� �� *
FadeTime+