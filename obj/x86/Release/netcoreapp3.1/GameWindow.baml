   M S B A M L   `   `   `  ���� M  IИнтерфейс, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ИнтерфейсИнтерфейс      WordPlay.GameWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:Интерфейс       � Title$  
GameWindow�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�$	��901�� � WindowState$ Normal=�$��LeftToRight=� � UseLayoutRounding$ False��$	��665��$��0q� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray	 J� SnapsToDevicePixels  ButtonStyle1
 �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  FocusVisual1  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle3  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value��%
  &	        &	 J     7   &	 (    &	 z    &	 �    &	 �    &	 �    &	 �    &	 �    &		 �    &	
     &	 "    &	 7    7  7  7  7 	 7 
 7  &	     &	     &	 0    &	 E    7  �� .���  � �� �� .R��� $	 1 2R�$
	 true��$��1��#��� ���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��P�  � ��$
 true��P�  � {�$ false���� .���  � �� �� .R��� $��2q�$	 1 2R�$
	 true��$��1��#��� ���� $ 	#00000000���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� "
 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � �� � ��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �	#4C000000P�  � ��$
 true��. ��� $ border�� � �� �	#99000000P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� "
 ��.���  � ��# � ����  � ��8   ��  � ��# � ����  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��P�  �@J�IsKeyboardFocused$
 true�� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# � /�.��� $	��650��$��Center=�$	��900��$��Center=����� $ 	#FF9933FF�� �� Opacity$ 1Q�.+��� $��1q�$��Center=� �� CornerRadius$ 20,20,20,20��$	��870��
�������$��0,0,0,0q�$	��610��$��Center=�._�� $
��Left=�$	��610��$	��Top=�$	��870��.+��� $��1q�$��Center=�$��
15,0,15,20q�$	��840��$ 35,35,35,35�����	#FF9933FF$��70��$��Bottom=�._�� $��70��.+��� $��1q�$
��Left=�$��70��$��Center=�$��70��$ 35,35,35,35��$��-1,0,0,2q����� "
 �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#ffFF7733P�  �@J�IsMouseOver$ False��. ���  � �� �	#FFFF9966._�� $��70��.+��� -   $ B_off1��$��1q�$��Center=�$��40��$��Center=�$��40������  �� ImageSource$ /Resources/off.png���� -   $ B_on1��$��1q�$��Center=�$��40��$��Center=�$��40��$y�Hidden=����� $ /Resources/on.png���� -    ��Name$
 mic1��#���  $��Button��$��Center=�$��50�����	#00000000 J� RenderTransformOrigin$ 0.5,0.5&�$��0,0,0,-2q���Z� ��Z� z�V� .~��� ��  �� AngleY$ -0.294Q��� T�  T� Y$ -0.128Q��� #���  $��Center=�$��Пишите сюда�� �� TextWrapping$
 Wrap=�$��Center=�$	��690��$��60��$��40(�
���   ���Z� ��Z� �� $��1q�$��Right=�$��70��$��Center=�$��70��$ 35,35,35,35��$��0,0,-1,2q����� "
 �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#ffFF7733P�  �@J�IsMouseOver$ False��. ���  � �� �	#FFFF9966._��� $��1q�$��6,6,6,6q����� $ /Resources/plane.png��._��� $��Button��$��72��$��72��$��Center=�$��Center=�#���  ��Z� ��Z� ��Z� �� $��1q�$
��Left=�$��70��$��	15,20,0,0q�$	��Top=�$��70��$ 35,35,35,35������ "
 �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#FF00FF80P�  �@J�IsMouseOver$ False��. ���  � �� �	#FF33FF99._��� $��1q�$��Center=�$��38��$��Center=�$��36������ $ /Resources/to_left.png��._��� -   #���  $��Button��$��Center=�$��56��$	��Top=�$��56��
������ $��	0,-10,0,0q���Z� ��Z� � .+�� $��Right=�$��70��$��	0,20,15,0q�$	��Top=�$	��100��.+��� $��1q�$��Right=�$��70��$��0,0,0,0q�$��Center=�$��70��$ 35,35,35,35������ "
 �� P�  �@J�IsMouseOver$
 True��. ���  � �� �	#FF00FF80P�  �@J�IsMouseOver$ False��. ���  � �� �	#FF33FF99._��� $��Button��#���  $��5,5,0,5q�$
��Left=�$��58����Z� ��Z� ���� $ /Resources/qv.png���� $��0,0,0,2q�
���   �$
��Left=�$��32��$��Center=�$��25��._��� $��25��$��18(�$��0,0,0,0q�$
��True��$��Center=�$��Center=�� $	��100��$	��Top=�$��20,82,20,82q�.+��� -     ��Name$  label_name4��$��Label��$��Stretch=�$	��Top=�$��30��$��16(�$y�Hidden=��� -   $  label1��$�� ��$��Bottom=�$��70��$��0,30,0,0q�$��42(��� -   $ l1��$��1q�$��0,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=��� -   $ r1��$��1q�$��
420,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�� $	��100��$	��Top=�$��20,187,20,0q�! � ColumnDefinitions! �� $	��71* ��� $
��759* �.+��� -	   $  label_name3��$��Label��$	��Top=�$��30��$��16(�$��2��$y�Hidden=��� -
   $  label2��$�� ��$��Bottom=�$��70��$��42(�$��2���� -   $ l2��$��1q�$��0,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�$��2���� -   $ r2��$��1q�$��
349,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�$��1��� $	��100��$	��Top=�$��20,292,20,0q�.+��� -   $  label_name2��$��Label��$��Stretch=�$	��Top=�$��30��$��16(�$y�Hidden=��� -   $  label3��$�� ��$��Bottom=�$��70��$��0,30,0,0q�$��42(��� -   $ l3��$��1q�$��0,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=��� -   $ r3��$��1q�$��
420,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�� $	��100��$	��Top=�$��20,397,20,0q�! �� $
��157* ��� $
��258* �.+��� -   $  label_name1��$��Label��$	��Top=�$��30��$��16(�$��2��$y�Hidden=��� -   $  label4��$�� ��$��Bottom=�$��70��$��42(�$��2���� -   $ l4��$��1q�$��0,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�$��2���� -   $ r4��$��1q�$��
106,30,0,0q�$	��420��$
��Left=����	#66000000$ 20,20,20,20��$y�Hidden=�$��1��