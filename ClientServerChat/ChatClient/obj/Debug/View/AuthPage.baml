   M S B A M L   `   `   `  ����E  AChatClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ChatClient.ViewChatClient.View  5          ChatClient.View.AuthPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:ChatClient.View     5        N� Title$  Авторизация��5	       � DataContext 5
      �� *AuthViewModel+   Locator �� Source# [  .��5      � .+�5   
   �� $��Center=�6   $��Center=�62   .+�5      �� $��Логин:��6   $
��14pt(�6%   $��Center=�65   �� 5      -   5        $��tbLogin��5      $��350px��6I   $
��25px��6W   ���	#FFF3F3F3$��0,6,0,0q�6|   
���   �$
��10pt(�6�    �� TextAlignment$ Center=�6�   $��Center=�6�   ��6%   �� *Login+ �� Mode$ TwoWay=�6�   �� 5      $��Пароль:��6   $
��14pt(�6&   $��Center=�66   �� 5      -   5        $��tbPass��5      $��350px��6K   $
��25px��6Y   ���	#FFF3F3F3$��0,6,0,15q�6~   
���   �$
��10pt(�6�   $ Center=�6�   $��Center=�6�   ��6$   �� *
Password+$ TwoWay=�6�   �� 5      -   5        $��	btnSignIn��5      $��
Войти��6&   $
��11pt(�66   $��230px��6F   $
��34px��6T   $��0,0,0,5q�6z   �� 5      -   5        $��btnRegister��5      $��Регистрация��6(   $
��11pt(�6>   $��230px��6N   $
��34px��6\   6j   5      5      5      