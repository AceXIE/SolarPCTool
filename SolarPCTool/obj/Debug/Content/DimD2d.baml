   M S B A M L   `   `   `  ����  SolarPCTool&     SolarPCTool.Content.LightMgmtDim   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.5.0, Culture=neutral, PublicKeyToken=2d21ec3cd074c59a0mui&http://firstfloorsoftware.com/ModernUI  5      .��5	      � .+�5
   
   �� .��5      ��   �� Orientation$  Vertical=�6   .+�5      �� $�� ��6      Heading2#��[  6$   $��0,0,0,8q�6F   �� 5      $  Vertical=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $	��DG1��5         AutoGenerateColumns .     GridLinesVisibility$	 All=�6^      CanUserAddRows .     CanUserDeleteRows .     CanUserSortColumns .     CanUserReorderColumns .  $
��Left=�6�      EnableRowVirtualization .  ��6*   ��  � 	Resources 5        rightAlignedColumn	 �� 
TargetType
 �� Property �� Value��%c   &	       �� 5      "	 ��6?   .�5   "   �� 
 �@��TextAlignment$ Right=�6B   5      5         Columns 5      =  7FirstFloor.ModernUI.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$  ��65   1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6[      Binding 6?   �� *Period+6[     5      $ Duration(Min)��65   # [ 6i    6L   �� *
Duration+6i     5      $ Dimming Level(%)��65   # [ 6l    6O   �� *
DimLevel+6l     5      $ Fade Time(Sec)��65   # [ 6j    6M   �� *
FadeTime+6j   5      5      �� 5      $  Vertical=�6   .+�5      �� $�� ��6    #��[  6(   $��0,0,0,8q�6J   5       � 5"      .+�5#      �� .+�5$      �� 	 �� X1$ 0��6   	 �� Y1$ 10��6&   	 �� X2$	 500��6.   	 �� Y2$ 10��67   
�������$	��0.1��6M   �� 5%      $ 0��6   $ 20��6&   $	 500��6.   $ 20��67   
�������$	��0.1��6M   �� 5&      $ 0��6   $ 30��6&   $	 500��6.   $ 30��67   
�������$��1��6M   �� 5'      $ 0��6   $ 40��6&   $	 500��6.   $ 40��67   
�������$��1��6M   �� 5(      $ 0��6   $ 50��6&   $	 500��6.   $ 50��67   
�������$��1��6M   �� 5)      $ 0��6   $ 60��6&   $	 500��6.   $ 60��67   
�������$��1��6M   �� 5*      $ 0��6   $ 70��6&   $	 500��6.   $ 70��67   
�������$��1��6M   �� 5+      $ 0��6   $ 80��6&   $	 500��6.   $ 80��67   
�������$��1��6M   �� 5,      $ 0��6   $ 90��6&   $	 500��6.   $ 90��67   
�������$��1��6M   �� 5-      $ 0��6   $	 100��6&   $	 500��6/   $	 100��68   
�������$��1��6O   �� 5.      $ 0��6   $	 110��6&   $	 500��6/   $	 110��68   
�������$��1��6O   �� 50      $ 0��6   $ 40��6&   $ 30��6.   $ 40��66   
��� ���$��4��6N   51      52      53      54      55      56      