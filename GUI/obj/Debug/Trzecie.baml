   M S B A M L   `   `   `  ����>  :GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:GUIGUI  5          GUI.Trzecie   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      #localclr-namespace:GUI     5        N� Title$  Trzecie��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��20 �6   �� 5      $��95 �6   �� 5      $��95 �6   �� 5      $��95 �6   �� 5      $��60 �6   �� 5      $��80 �6   �� 5      $��95 �6   �� 5      $��70 �6   �� 5      $��80 �6   �� 5      $��80 �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $��40 �6   �� 5#      $
��auto �6   �� 5$      $��20 �6   .+�5)   
   �� $��1��5*      $��1��6!   $��5��6.   $��SemiBold"�5+      $��Segoe UI)�6'   $��20(�6=   $
��Left=�5,      $*��$Wybrane auto i podsumowanie kosztów��5-      $��0,0,0,10q�5.      50      �� 51   
   $��1��6   $��2��6$   $��15(�61   $��Marka��52      $��2��6   $��
20,12,1,15q�53      �� 54   
   $��2��6   $��1��6$   $��15(�61   $��Model��55      $��2��6   $��0,48.333,0.667,14.667q�56      $��2��63   �� 57   
   $��2��6   $��1��6$   $��15(�61   $��Rocznik��58      $��3��6   $��80,48.333,1.333,14.667q�59      $��2��64   �� 5:   
   $��3��6   $��1��6$   $��15(�61   $��Silnik��5;      $��3��6   $��66.667,48.333,1,14.667q�5<      $��2��64   �� 5=   
   $��4��6   $��1��6$   $��15(�61   $��Skrzynia��5>      $��4��6    $��59.333,48.333,1,14.667q�5?      $��2��64   �� 5@   
   $��6��6   $��1��6$   $��15(�61   $��Spalanie��5A      $��2��6    $��0,48.333,1,14.667q�5B      $��2��6/   �� 5C   
   $��7��6   $��2��6$   $��15(�61   $
��Cena��5D      $��	7,12,1,15q�5E      �� 5F   
   $��8��6   $��2��6$   $��15(�61   $��Kaucja��5G      $��
20,12,1,15q�5H      �� 5I   
   $��9��6   $��2��6$   $��15(�61   $��Os/Poj��5J      $��
15,12,1,15q�5K      �� 5L   
   -   5         ��Name$ listBox_konkretneauto��5L      $��3��61   $��9��5M      $��Center=�5N      $��40��6/   $	��Top=�5O      $	��742��6*   $��7,0,10,0q�5P      $��1��6$   ��5Q      �� *Names+�� 5R   
   $��1��5S      $��4��6!   $��2��6.   $��SemiBold"�5T      $��Right=�5U      $��Center=�5V      $��Cena za dzień:��5W      $��15(�6'   $��0,0,0,-5q�5X      5Y      �� 5Z   
   $��1��5[      $��5��6!   $��2��6.   $��SemiBold"�5\      $��Right=�5]      $��Kaucja zwrotna:��5^      $��15(�6(   $��0,0,0,10q�5_      $��Center=�5`      5a      �� 5b   
   $��1��5c      $��6��6!   $��2��6.   $��SemiBold"�5d      $��Right=�5e      $��Opłata przygotowawcza:��5f      $��15(�6/   $��0,0,0,10q�5g      $��Center=�5h      5i      �� 5j   
   $��6��5k      $��4��6!   $��2��6.   $��SemiBold"�5l      $��Center=�5m      $��Opłaty na żądanie��5n      $��15(�6*   $��0,0,0,10q�5o      5p      �� 5q   
   -   5         ��Name$ CheckBox_gps��5r      $��Nawigacja GPS��5s      $��5��5t      $��6��6   $��2��6*   $
��Left=�5u      $��0,0,0,0q�5v      $��Center=�5w      5y      �� 5z   
   -   5        $ CheckBox_lancuch��5{      $��Łańcuchy na koła��5|      $��6��5}      $��6��6   $��2��6*   $
��Left=�5~      $��0,0,0,10q�5      $��Center=�5�      5�      �� 5�   
   -   5        $ CheckBox_fotelik��5�      $��Fotelik 15-36 kg��5�      $��7��5�      $��6��6   $��2��6*   $
��Left=�5�      $��0,0,0,10q�5�      $��Center=�5�      5�      �� 5�   
   -   5        $ CheckBox_wyjazd��5�      $��Wyjazd za granicę UE��5�      $��8��5�      $��6��6   $��2��6*   $
��Left=�5�      $��0,0,0,10q�5�      $��Center=�5�      5�      �� 5�   
   $��8��5�      $��5��6   $��20 zł��5�      $��Center=�5�      $
��Left=�5�      5�      �� 5�   
   $��8��5�      $��6��6   $��25 zł��5�      $	��Top=�5�      $
��Left=�5�      5�      �� 5�   
   $��8��5�      $��7��6   $��20 zł��5�      $	��Top=�5�      $
��Left=�5�      5�      �� 5�   
   $��8��5�      $��8��6   $��200 zł��5�      $
��Left=�5�      5�      �� 5�   
   -   5         ��Name$ Label_wynajem��5�      $��3��5�      $��4��6   $��17(�5�      $��SemiBold"�6   $��Center=�5�      $��Center=�5�      $��20,0,0,0q�5�      5�      �� 5�   
   -   5        $ Label_kaucja��5�      $��3��5�      $��5��6   $��17(�5�      $��SemiBold"�6   $��Center=�5�      $��Center=�5�      $��20,0,0,0q�5�      5�      �� 5�   
   -   5        $ Label_oplata��5�      $��3��5�      $��6��6   $��17(�5�      $��SemiBold"�6   $��Center=�5�      $��Center=�5�      $��20,0,0,0q�5�      5�      �� 5�   
   -	   5        $ 
Label_suma��5�      $��3��5�      $��8��6   $��17(�5�      $��SemiBold"�6   $��Center=�5�      $��Center=�5�      $��20,0,0,0q�5�      5�      �� 5�   
   $��1��5�      $��8��6!   $��2��6.   $��SemiBold"�5�      $��Right=�5�      $
��Suma��5�      $��25(�5�      $��Segoe UI)�6   $��0,0,0,10q�5�      5�      �� 5�   
   -
   5         ��Name$ Button_dalej��5�      $��Dalej��6'   $��SemiBold"�5�      $��Segoe UI)�6'   $��20(�5�      $��7��5�      $��9��6!   $��35��5�      $	��Top=�6   $��0,0,0,-9q�5�   ,   $��2��6>   $��2��6R   �� 5�   
   $��1��6   $��1��6   $��6��6-   $	��100��5�      $	��200��6   $.��(C:\Users\Adriana\Downloads\IMG_6941a.jpg��5�      $��45,10,89,-119q�5�      5�      5�      