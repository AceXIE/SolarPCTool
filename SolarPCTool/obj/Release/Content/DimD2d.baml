   M S B A M L   `   `   `  ����   SolarPCTool&     SolarPCTool.Content.LightMgmtDim   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  .��� .+��� .����   �� Orientation$  Vertical=�.+��� $�� ��   Heading2#��[  $��0,0,0,8q��� $  Vertical=�.+�&   System.Windows.Controls.DataGrid  -   $	��DG1��   AutoGenerateColumns .     GridLinesVisibility$	 All=�   CanUserAddRows .     CanUserDeleteRows .     CanUserSortColumns .     CanUserReorderColumns .  $
��Left=�   EnableRowVirtualization .  ����  � 	Resources   rightAlignedColumn	 �� 
TargetType
 �� Property �� Value��%>   &	       �� "	 ��.��� 
 �@��TextAlignment$ Right=�   Columns =  7FirstFloor.ModernUI.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$  ��1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [    Binding �� *Period+  $ Duration(Min)��# [  �� *
Duration+  $ Dimming Level(%)��# [  �� *
DimLevel+  $ Fade Time(Sec)��# [  �� *
FadeTime+�� $  Vertical=�.+��� $�� ��#��[  $��0,0,0,8q�� .+��� .+��� 	 �� X1$ 0��	 �� Y1$ 10��	 �� X2$	 500��	 �� Y2$ 10��
�������$	��0.1���� $ 0��$ 20��$	 500��$ 20��
�������$	��0.1���� $ 0��$ 30��$	 500��$ 30��
�������$��1���� $ 0��$ 40��$	 500��$ 40��
�������$��1���� $ 0��$ 50��$	 500��$ 50��
�������$��1���� $ 0��$ 60��$	 500��$ 60��
�������$��1���� $ 0��$ 70��$	 500��$ 70��
�������$��1���� $ 0��$ 80��$	 500��$ 80��
�������$��1���� $ 0��$ 90��$	 500��$ 90��
�������$��1���� $ 0��$	 100��$	 500��$	 100��
�������$��1���� $ 0��$	 110��$	 500��$	 110��
�������$��1���� $ 0��$ 40��$ 30��$ 40��
��� ���$��4��