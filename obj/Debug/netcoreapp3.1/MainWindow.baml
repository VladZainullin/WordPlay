   M S B A M L   `   `   `  ����C  ?WordPlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ИнтерфейсИнтерфейс  5   	   U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5	          WordPlay.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Интерфейс     5   	   ?System,clr-namespace:System;assembly=System.Runtime     5	        � Title$  Words��5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�6-   $	��891��6R    � WindowState$ Normal=�6^   $��LeftToRight=�6s    � UseLayoutRounding$ False��6�   $	��645��6�    � WindowStyle$ SingleBorderWindow=�5	   A    � 	Resources 5
         FocusVisual �� Property �� Value	 �� StrokeDashArray
 J� SnapsToDevicePixels  ButtonStyle1 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%  &	        &	 �     7   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $		 1 2R�6/   $

 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $

 true��6�   ._�5      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #
 z
 6�   #��z��6  5        5!      P� 5"       �@��IsDefaulted$
 true��6=   . �5#   "   �� $ border��6@   # � ��6T    � ��5$      P� 5%       �@J�IsMouseOver$
 true��6=   5&      P� 5'       � ��$
 true��6;   5(      P� 5)       � {�$ false��6;   5*      5,      5.      5/      50      .��51      � $	��630��6   ��52   
   �� 53       �� Color$ 	#FF9933FF��6    �� Opacity$ 1Q�60   .+�55   
   � $��Center=�6   $	��218��6,   $��Center=�69   $	��297��6T   .+�56      �� -   5        $ B1��56      $��1q�6!   $	��104��65   $	��Top=�6B   $��-1,0,0,0q�6Z    �� CornerRadius$ 10,10,10,10��6l   ���	#FF00FF80��57      �� 58      " ��6    �� Triggers 59      P� 5:       �@J�IsMouseOver$
 True��6=   . �5;   "   ��  �@J�Effect 5<   &   3  -System.Windows.Media.Effects.DropShadowEffect  5=   *      
BlurRadius$ 1Q�6;      	Direction$	 270Q�6J      Opacity$	 0.5Q�6Z      RenderingBias$ Performance=�6h      ShadowDepth$ 3Q�6�   5?   #   5@      P� 5A       �@J�IsMouseOver$ False��6=   . �5B   "   ��  �@J�Effect 5C   &     5D   *   $ 1Q�6;   $	 270Q�6J   $	 0.5Q�6Z   $ Performance=�6h   $ 6Q�6�   5F   #   5G      5I      ._�5K      �� -   5         ��Name$ 
ButtonPlay��5K   @   #���  6   $��ИГРАТЬ��6T   $��Center=�6e   $	��104��6�   $��Bottom=�6�   $	��296��6�   $��0,0,0,-1q�6�    J� Opacity$	 100Q�6�   
������ 
������ $��30(�6	  $
��Bold"�6  $��Normal$�6)  
�������5L      5M      �� 5N      -   5        $ B2��5N      $��1q�6!   $	��104��65   $��Bottom=�6B   $��-1,0,0,0q�6]   $ 10,10,10,10��6o   ���	#FFFF9966��5O      �� 5P      " ��6    5Q      P� 5R       �@J�IsMouseOver$
 True��6=   . �5S   "   ��  �@J�Effect 5T   &     5U   *   $ 1Q�6;   $	 270Q�6J   $	 0.5Q�6Z   $ Performance=�6h   $ 3Q�6�   5W   #   5X      P� 5Y       �@J�IsMouseOver$ False��6=   . �5Z   "   ��  �@J�Effect 5[   &     5\   *   $ 1Q�6;   $	 270Q�6J   $	 0.5Q�6Z   $ Performance=�6h   $ 6Q�6�   5^   #   5_      5a      ._�5c      �� -   5        $ 
ButtonExit��5c   @   #���  6   $��
ВЫЙТИ��6T   $��Center=�6d   $	��104��6�   $��Bottom=�6�   $	��296��6�   $��0,0,0,-1q�6�   $	 100Q�6�   
������ 
������ $��30(�6  $
��Bold"�6  $��Normal$�6(  
�������5d      5e      5f      5h      5i      