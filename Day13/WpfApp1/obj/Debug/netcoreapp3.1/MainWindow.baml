   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��0,0,0,-6q�6    J� RenderTransformOrigin$ 
0.499,0.52&�6    � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      $��2* �6   �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$
 lst1��5      $��2��6    $��35,34,543,125q�64    �� SelectionMode$ Multiple=�6`   �� 5   
   -   5        $
 lst2��5      $��2��6    $��505,34,35,125q�64   $ Multiple=�6K   �� 5   
   -   5         ��Name$ btnmovleftone��5      $��right��6(   $��2��68   $
��Left=�6L   $��
360,55,0,0q�6g   $	��Top=�6{   $��32��6�   $��74��6�   6�   �� 5   
   -   5        $ btnmovleftall��5      $��	right All��6(   $��2��6<   $
��Left=�6P   $��360,122,0,0q�6k   $	��Top=�6�   $��32��6�   $��74��6�   6�   �� 5   
   -   5        $ btnmovrightone��5      $
��left��6)   $��1��68   $
��Left=�6H   $��360,190,0,0q�6c   $	��Top=�6x   $��30��6�   $��74��6�   6�   �� 5   
   -   5        $ btnmovrightall��5      $��left All��6)   $��1��6<   $
��Left=�6L   $��360,252,0,0q�6g   $	��Top=�6|   $��30��6�   $��74��6�   6�   5      5      