   M S B A M L   `   `   `  ����B  >Whitson, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WhitsonWhitson  5   	       Whitson.Output   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Whitson     5   	     � Title$  Output��5   	   $	��500��6   $	��600��6%   .��5	      � ��5
   
   �� 5       �� ImageSource$e _C:\Users\cyxar\OneDrive\Рабочий стол\CSharpCodes\ZKI\Whitson\Whitson\Background2.jpg��6    � RowDefinitions 5   
   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� $��2��6   .+�5      �� $��Левая матрица��6   $	��100��6-    �� TextAlignment$ Center=�69    �� Padding$ 0, 50, 0, 5q�6P   �� 5      -   5         ��Name$ 
LeftMatrix��5      $	��150��6*   $	��100��67   5      �� 5   
   $��2��6   $��2��6%   .+�5      �� $!��Правая матрица��6   $	��100��6.   $ Center=�6:   $ 0, 50, 0, 5q�6Q   �� 5      -   5        $ RightMatrix��5      $	��150��6+   $	��100��68   5       �� 5!   
   $��1��6   $��0��6"   $��4��62   $	��Top=�6F   .+�5"      �� $��Сообщение��6   $	��100��6)   $ Center=�65   �� 5#      -   5        $ Message��5#      $��55��6'   $	��350��63    �� TextWrapping$
 Wrap=�6?   �� 5$      $��Шифр-текст��6   $	��100��6*   $ Center=�66   $ 0, 10, 0, 0q�6M   �� 5%      -   5        $ Cipher��5%      $��55��6&   $	��350��62   $
 Wrap=�6>   5&      �� 5)   
   -   5         ��Name$ ReturnButton��5)      $��1��6'   $��1��67   $��2��6D   $��45��6X   $	��100��6d   
����·�$��Вернуться��6�   $
��Bold"�6�   $��16(�6�   $��15q�6�   $��Bottom=�6�   5*      5+      