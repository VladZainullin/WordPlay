   M S B A M L   `   `   `  ���� C  ?WordPlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ИнтерфейсИнтерфейс      WordPlay.GameWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Интерфейс       � Title$  Words�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��901�� � WindowState$ Normal=�$��LeftToRight=� � UseLayoutRounding$ False��$	��665��$��0q� � WindowStyle$ SingleBorderWindow=� � 	Resources    FocusVisual �� Property �� Value	 �� StrokeDashArray
 J� SnapsToDevicePixels  ButtonStyle1 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual1  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle3  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value��%
  &	        &	 J     7   &	 (    &	 z    &	 �    &	 �    &	 �    &	 �    &	 �    &		 �    &	
     &	 "    &	 7    7  7  7  7 	 7 
 7  &	     &	     &	 0    &	 E    7  �� .���  � �� �� .R��� $		 1 2R�$

 true��$��1��#��� ���� " ��.���  �@�FocusVisualStyle8   ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��P�  � ��$
 true��P�  � {�$ false���� .���  � �� �� .R��� $��2q�$		 1 2R�$

 true��$��1��#��� ���� $ 	#00000000���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �	#4C000000P�  � ��$
 true��. ��� $ border�� � �� �	#99000000P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��P�  �@J�IsKeyboardFocused$
 true�� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# � /�.��� $	��650��$��Center=�$	��900��$��Center=����� $ 	#FF9933FF�� �� Opacity$ 1Q�.+��� $��1q�$��Center=� �� CornerRadius$ 20,20,20,20��$	��870��$��0,0,0,0q�$	��610��$��Center=�����  �� ImageSource$ /Resources/background.png��._�� $
��Left=�$	��610��$	��Top=�$	��870��.+��� $��1q�$��Center=�$��	0,520,0,0q�$	��840��$ 35,35,35,35��$��74��$	��Top=�._�� $��70��.+��� $��1q�$
��Left=�$��70��$��Center=�$��70��$ 35,35,35,35��$��	699,0,0,1q����� " �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#ffFF7733P�  �@J�IsMouseOver$ False��. ���  � �� �	#FFFF9966._�� $��70��.+��� -   $ B_off1��$��1q�$��Center=�$��40��$��Center=�$��40������ $ /Resources/off.png���� -   $ B_on1��$��1q�$��Center=�$��40��$��Center=�$��40��$y�Hidden=����� $ /Resources/on.png���� -    ��Name$
 mic1��#���  $��Button��$��Center=�$��72�����	#00000000 J� RenderTransformOrigin$ 0.5,0.5&�$��0,0,0,-2q���Z� ��Z� z�V� .~��� ��  �� AngleY$ -0.294Q��� T�  T� Y$ -0.128Q��� $��4,3,3,4q����	#FF9933FF$��	0,0,144,2q�$ 35,35,35,35��
�������._��� -     ��Name$  Textbox1��#���  $
��Left=�$��Введите слово��! �� TextWrapping$
! Wrap=�$	��Top=�$	��690��$��60��$��40(�
���   �$��	10,0,10,0q���Z� ��Z� �� $��1q�$��Right=�$��70��$��Center=�$��70��$ 35,35,35,35��$��0,0,-1,2q����� " �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#ffFF7733P�  �@J�IsMouseOver$ False��. ���  � �� �	#FFFF9966._��� $��1q�$��7,7,13,8q�$��50��$��50��$��Center=�$��Center=����� $ /Resources/plane.png��._��� -   $��Button��$��70��$��71��$��Center=�$��Center=�#���  ��Z� ��Z� ��Z� �� $��1q�$
��Left=�$��70��$��	15,20,0,0q�$	��Top=�$	��331��$ 35,35,35,35������ " �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#FF00FF80P�  �@J�IsMouseOver$ False��. ���  � �� �	#FF33FF99._��� $#��Начать обучение��$��38(�$��8,4,8,4q�$
��Left=�$	��321��$��9,0,0,0q�� .+�� $��Right=�$��70��$��	0,20,15,0q�$	��Top=�$	��100��.+��� $��1q�$��Right=�$��70��$��0,0,0,0q�$��Center=�$��70��$ 35,35,35,35������ " �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#FF00FF80P�  �@J�IsMouseOver$ False��. ���  � �� �	#FF33FF99._��� -   $��Button��#���  $��5,5,0,5q�$
��Left=�$��58����Z� ��Z� ���� $ /Resources/qv.png���� $��0,0,0,2q�
���   �$
��Left=�$��32��$��Center=�$��25��._��� -   " ��Name$" numberOfHints��$��5��$��18(�$��0,0,0,0q�$
��True��$��Center=�$��Center=�� $	��100��$	��Top=�$��20,82,20,82q�.+��� -   $" label_name4��$��Label��$��Stretch=�$	��Top=�$��30��$��16(�$y�Hidden=��� -	   $ l1��$��3,3,3,3q�$��0,30,0,0q�$	��420��$
��Left=�$ 20,20,20,20��$y�Hidden=����	#FF9933FF
��������� -
   $ r1��$��3,3,3,3q�$��420,30,-10,0q�$	��420��$��Right=�$ 20,20,20,20��$y�Hidden=����	#FF9933FF
��������� -   $" label1��$�� ��$��Bottom=�$��70��$��0,30,0,0q�$��42(�$��	15,5,15,5q�� $	��100��$	��Top=�$��20,187,20,0q�# � ColumnDefinitions# �� $	��71* ��� $
��759* �.+��� -   $" label_name3��$��Label��$	��Top=�$��30��$��16(�$��2��$y�Hidden=��� -   $ l2��$��3,3,3,3q�$��0,30,0,0q�$	��420��$
��Left=�$ 20,20,20,20��$y�Hidden=�$��2�����	#FF9933FF
��������� -   $ r2��$��3,3,3,3q�$��
349,30,5,0q�$	��420��$��Right=�$ 20,20,20,20��$y�Hidden=�$��1�����	#FF9933FF
��������� -   $" label2��$�� ��$��Bottom=�$��70��$��42(�$��2��$��	15,5,15,5q�� $	��100��$	��Top=�$��20,292,20,0q�.+��� -   $" label_name2��$��Label��$��Stretch=�$	��Top=�$��30��$��16(�$y�Hidden=��� -   $ l3��$ K� ZIndex$$ 1��$��3,3,3,3q�$��0,30,0,0q�$	��420��$
��Left=�$ 20,20,20,20��$y�Hidden=����	#FF9933FF
��������� -   $ r3��$$ 1��$��3,3,3,3q�$��420,30,-10,0q�$	��420��$��Right=�$ 20,20,20,20��$y�Hidden=����	#FF9933FF
��������� -   $" label3��$$ 2��$�� ��$��Bottom=�$��70��$��0,30,0,0q�$��42(�$��	15,5,15,5q�� $	��100��$	��Top=�$��20,397,20,0q�# �� $
��157* ��� $
��258* �.+��� -   $" label_name1��$$ 2��$��Label��$	��Top=�$��30��$��16(�$��2��$y�Hidden=��� -   $ l4��$$ 1��$��3,3,3,3q�$��0,30,0,0q�$	��420��$
��Left=�$ 20,20,20,20��$y�Hidden=�$��2�����	#FF9933FF
��������� -   $ r4��$$ 1��$��3,3,3,3q�$��
106,30,5,0q�$	��420��$��Right=�$ 20,20,20,20��$y�Hidden=�$��1�����	#FF9933FF
���   ��� -   $" label4��$$ 2��$�� ��$��Bottom=�$��70��$��42(�$��2��$��	15,5,15,5q�