   M S B A M L   `   `   `  ���� C  ?WordPlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ИнтерфейсИнтерфейс  U QSystem.Runtime, Version=4.2.2.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem     WordPlay.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Интерфейс     ?System,clr-namespace:System;assembly=System.Runtime       � Title$  Words�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��891�� � WindowState$ Normal=�$��LeftToRight=� � UseLayoutRounding$ False��$	��645�� � WindowStyle$ SingleBorderWindow=� � 	Resources    FocusVisual �� Property �� Value	 �� StrokeDashArray
 J� SnapsToDevicePixels  ButtonStyle1 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%O  &	        &	 R     7   �� .���  � �� �� .R��� $��2q�$		 1 2R�$

 true��$��1��#��� ���� " ��.���  �@�FocusVisualStyle8   ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��P�  � ��$
 true��P�  � {�$ false��.��� $	��630������  �� Color$ 	#FF9933FF�� �� Opacity$ 1Q�.+�� $��Center=�$	��218��$��Center=�$	��297��.+��� -   $ B1��$��1q�$	��104��$	��Top=�$��-1,0,0,0q� �� CornerRadius$ 10,10,10,10�����	#FF00FF80���� " �� �� Triggers P�  �@J�IsMouseOver$
 True��. ���  �@J�Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 1Q�   	Direction$	 270Q�   Opacity$	 0.5Q�   RenderingBias$ Performance=�   ShadowDepth$ 3Q�P�  �@J�IsMouseOver$ False��. ���  �@J�Effect   $ 1Q�$	 270Q�$	 0.5Q�$ Performance=�$ 6Q�._��� -    ��Name$ 
ButtonPlay��#���  $��ИГРАТЬ��$��Center=�$	��104��$��Bottom=�$	��296��$��0,0,0,-1q� J� Opacity$	 100Q�
������ 
������ $��30(�$
��Bold"�$��Normal$�
��������� -   $ B2��$��1q�$	��104��$��Bottom=�$��-1,0,0,0q�$ 10,10,10,10�����	#FFFF9966���� " �� P�  �@J�IsMouseOver$
 True��. ���  �@J�Effect   $ 1Q�$	 270Q�$	 0.5Q�$ Performance=�$ 3Q�P�  �@J�IsMouseOver$ False��. ���  �@J�Effect   $ 1Q�$	 270Q�$	 0.5Q�$ Performance=�$ 6Q�._��� -   $ 
ButtonExit��#���  $��
ВЫЙТИ��$��Center=�$	��104��$��Bottom=�$	��296��$��0,0,0,-1q�$	 100Q�
������ 
������ $��30(�$
��Bold"�$��Normal$�
�������