   M S B A M L   `   `   `  ����@  <Chess, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChessChess  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       Chess.PGNExport   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Chess     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     � Title$  Export Game to PGN��5	   	    � SizeToContent$ WidthAndHeight=�6$    � WindowStyle$ 
ToolWindow=�6C   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6    $��10q�6-   $��
Event name��69   �� 5   
   -   5         ��Name$ eventNameBox��5      $��1��6(   $��0��68   $��10q�6E   $	��180��6Q   $��Casual game��6]   �� 5   
   $��0��6   $��1��6    $��10q�6-   $��Location name��69   �� 5   
   -   5        $ locationNameBox��5      $��1��6+   $��1��6;   $��10q�6H   $	��180��6T   $��Computer��6`   �� 5   
   $��0��6   $��2��6    $��10q�6-   $
��Date��69   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ dateBox��5      $��1��6&   $��2��66   $��10q�6C   $	��180��6O   
 �� Now   SelectedDate# Z 6[   �� 5   
   $��0��6   $��3��6    $��10q�6-   $��White player name��69   �� 5   
   -   5        $ whiteNameBox��5      $��1��6(   $��3��68   $��10q�6E   $	��180��6Q   $��Player 1��6]   �� 5   
   $��0��6   $��4��6    $��10q�6-   $��Black player name��69   �� 5    
   -   5        $ blackNameBox��5       $��1��6(   $��4��68   $��10q�6E   $	��180��6Q   $��Player 2��6]   �� 5!   
   -   5        $��1��5!      $��5��6!   $��Right=�6.   $��	20,1,20,1q�6J   $��5,5,10,5q�6^   $��Export��6p   6�   5"      5#      