   M S B A M L   `   `   `  ����@  <Chess, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChessChess  5   	       Chess.Customisation   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Chess     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  Customisation��5	   	    � SizeToContent$ WidthAndHeight=�6    � WindowStyle$ 
ToolWindow=�6>   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6    $��10q�6-   $��Light Square��69   #  Xceed.Wpf.Toolkit.ColorPicker  5   
   -   5          Name$ lightSquarePicker��5      $��1��66   $��0��6F   $��10q�6S   $	��180��6_      	ColorMode$ ColorCanvas=�6k   6�   �� 5   
   $��0��6   $��1��6    $��10q�6-   $��Dark Square��69     5   
   -   5        $ darkSquarePicker��5      $��1��65   $��1��6E   $��10q�6R   $	��180��6^   $ ColorCanvas=�6j   6�   �� 5   
   $��0��6   $��2��6    $��10q�6-   $��Piece (Default)��69     5   
   -   5        $ defaultPiecePicker��5      $��1��67   $��2��6G   $��10q�6T   $	��180��6`   $ ColorCanvas=�6l   6�   �� 5    
   $��0��6   $��3��6    $��10q�6-   $��Piece (Checked King)��69     5!   
   -   5        $ checkKingPicker��5!      $��1��64   $��3��6D   $��10q�6Q   $	��180��6]   $ ColorCanvas=�6i   6�   �� 5"   
   $��0��6   $��4��6    $��10q�6-   $��Piece (Selected)��69     5#   
   -   5        $ selectedPiecePicker��5#      $��1��68   $��4��6H   $��10q�6U   $	��180��6a   $ ColorCanvas=�6m   6�   �� 5$   
   $��0��6   $��5��6    $��10q�6-   $��Checkmate Highlight��69     5%   
   -   5        $ checkmatePicker��5%      $��1��64   $��5��6D   $��10q�6Q   $	��180��6]   $ ColorCanvas=�6i   6�   �� 5&   
   $��0��6   $��6��6    $��10q�6-   $��Last Move (Source)��69     5'   
   -   5        $ lastMoveSourcePicker��5'      $��1��69   $��6��6I   $��10q�6V   $	��180��6b   $ ColorCanvas=�6n   6�   �� 5(   
   $��2��6   $��0��6    $��20,10,10,10q�6-   $��Last Move (Destination)��6B     5)   
   -   5        $ lastMoveDestinationPicker��5)      $��3��6>   $��0��6N   $��10q�6[   $	��180��6g   $ ColorCanvas=�6s   6�   �� 5*   
   $��2��6   $��1��6    $��20,10,10,10q�6-   $��Best Move (Source)��6B     5+   
   -	   5        $ bestMoveSourcePicker��5+      $��3��69   $��1��6I   $��10q�6V   $	��180��6b   $ ColorCanvas=�6n   6�   �� 5,   
   $��2��6   $��2��6    $��20,10,10,10q�6-   $��Best Move (Destination)��6B     5-   
   -
   5        $ bestMoveDestinationPicker��5-      $��3��6>   $��2��6N   $��10q�6[   $	��180��6g   $ ColorCanvas=�6s   6�   �� 5.   
   $��2��6   $��3��6    $��20,10,10,10q�6-   $��Available Move��6B     5/   
   -   5        $ availableMovePicker��5/      $��3��68   $��3��6H   $��10q�6U   $	��180��6a   $ ColorCanvas=�6m   6�   �� 50   
   $��2��6   $��4��6    $��20,10,10,10q�6-   $��Available Capture��6B     51   
   -   5        $ availableCapturePicker��51      $��3��6;   $��4��6K   $��10q�6X   $	��180��6d   $ ColorCanvas=�6p   6�   �� 52   
   $��2��6   $��5��6    $��20,10,10,10q�6-   $��Available En Passant��6B     53   
   -   5        $ availableEnPassantPicker��53      $��3��6=   $��5��6M   $��10q�6Z   $	��180��6f   $ ColorCanvas=�6r   6�   �� 54   
   $��2��6   $��6��6    $��20,10,10,10q�6-   $��Available Castle��6B     55   
   -   5        $ availableCastlePicker��55      $��3��6:   $��6��6J   $��10q�6W   $	��180��6c   $ ColorCanvas=�6o   6�   56      57      