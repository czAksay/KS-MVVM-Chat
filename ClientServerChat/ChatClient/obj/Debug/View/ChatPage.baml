   M S B A M L   `   `   `  ����E  AChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ChatClient.ViewChatClient.View  5      ;"clr-namespace:ChatClient.ConverterChatClient.Converter  5          ChatClient.View.ChatPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ChatClient.View     5      8	Converter"clr-namespace:ChatClient.Converter     5        N� Title$  Чат��5
       � DataContext 5      �� *MainViewModel+   Locator �� Source# [   � 	Resources 5      -  'ChatClient.Converter.UserLoginConverter  	UserLogin.  (ChatClient.Converter.TextMarginConverter  
TextMargin3  -ChatClient.Converter.ImageVisibilityConverter  ImageVisibility2  ,ChatClient.Converter.MinimizeImageController  MinimizeImage��%t   &	       &	      &	 &     &	 9       5   
   6'     5   
   6(     5   
   6-     5   
   6,   5      .��5      � ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ 	#FF1EA0F5��6    � Offset$	 0.7Q�61   � 5      $ 	#FF6DCEE2��6   5       � ColumnDefinitions 5   
   �� 5      $
��635* �6   �� 5      $
��200* �6   	 � RowDefinitions	 5   
   �� 5       $��* �6   �� 5!      $��40 �6   .+�5$   
   �� -   5        $��7,7,7,2q�5$   :   $��Stretch=�5%      $��Disabled=�68   ���	#FFFBFCFC
������ 
 J� 	AllowDrop
 . ��5$      �� *MessageHistory+��5'      �� 5(      .R�5)      �� .+�5*      �� $
��Bold"�6S   $
��13pt(�6e   $��0,2,0,1q�6u   ��6$   �� *
UserName+ �� StringFormat$
 {0}:��y�6�   �� *
UserName+ �� 	Converter# [ �� 5+      $
��12pt(�6=   $
��Wrap=�6M   ��6$   �� *	Message+��6a   �� *
UserName+# [ y�6�   �� *	Message+# [ �� 5,      $��100px��6    $��100px��61   $
��Left=�50       ��5,   C   �� *Image+y�5-       �� *Image+# [ ��5.       ��  �� ElementName$ 
cbMinimize�� �� Path$ 	IsChecked�# [ ��5/       �� $ 
cbMinimize��$ 	IsChecked�# [ ��50   ;   �� *	Message+# [ 51      52      54      �� 56   
   $��2��6   � 57   
   $��2��6    58      �� 59      $
��588* �6#   �� 5:      $	��43* �6#   .+�5=      �� -   5        $��2��5=      $��7,3,0,5q�6#   $
��12pt(�5>      $��Segoe UI)�6&   $��Center=�5?      ��5=   4   �� *	Message+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5?      �� 5@      -   5        $��btnHelp��5@      
�������$��2��67   $��?��6G   $��1,2,7,5q�6S   $
��11pt(�6d   $��Segoe UI)�6t   6�   5A      �� 5C   
   $��1��6   .+�5D      �� .+�5E      �� $��Комнаты:��6   $
��12pt(�6,    �� TextAlignment$ Center=�6<   $��0,7,4,4q�6S   �� 5F      $��0,0,4,3q�69   
������ ��6   �� *Rooms+��5G      �� 5H       �� 
TargetType" ��6    .�5I      ��  �� Property � �� �� Value$ Stretch=�6D   �� 5J       � ��$ Stretch=�6K   5K      ��5M      �� 5N      .R�5O      �� -   5        $��Stretch=�5O   >   $��34��6\   
�������$
��12pt(�6�   $��Medium"�6�   ��6%   �� *Name+6�   5P      5R      5S      �� 5T      -   5        $��
cbMinimize��5T      $/��)Миниатюры изображений��6)    d� 	IsChecked$
 TrueY�6I   5U      �� 5W   
   -   5        $��btnSend��5W      
�������$��2��63   $��2��6C   $��Отправить��6P   $
��12pt(�6d   $��Segoe UI)�6t   $��Medium"�6�   $��0,0,4,5q�6�   5X      5Y      