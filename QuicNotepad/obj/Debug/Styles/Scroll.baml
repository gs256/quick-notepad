   M S B A M L   `   `   `  ����F  BQuicNotepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuicNotepadQuicNotepad  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollBarThumb  �� 
TargetType �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels  ScrollGrayBrush J� Opacity �� Triggers :� RoutedEvent		 W� To
 g� Duration �� 
TargetName �� TargetProperty P� Property P� Value �� 
TargetName �� RelativeSource �Name �� Padding ]�Name J� IsMouseOver ]� Thumb �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      #localclr-namespace:QuicNotepad  5      %e  &	        7  '�� (    7   �� 5      "  n�6#   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � �� .  6&   �� 5   
    � �� 5	      �� 5
      " n�6"   .R�5      �� $ 	rectangle��6    . 8��  $	 0.4Q�5   !   #��z��5   !   #��z��5   !    5      :� 5      $ 
MouseEnter��6'   .[�5      �� .��5   "   �� .��5   &   W� $	 1X�66   $
 0:0:0.1D�6=   $ 	rectangle��6P   $ Opacity�6r   5   #   5      5      :� 5      $ 
MouseLeave��6'   .[�5      �� .��5   "   �� .��5   &   W� $		 0.4X�66   $
 0:0:0.1D�6?   $ 	rectangle��6R   $ Opacity�6t   5   #   5      5      P� 5        �@J�IsMouseOver . . �5!      �� $ 	rectangle��6%    �@J�Opacity$ 1Q�6O   5"      5$      5&      5'      �� 5)      "  ��6   .�5*   
   ��  �@��IsPressAndHoldEnabled .  69   �� 5+   
    �@��IsFlicksEnabled .  63   �� 5,   
    � ��$ 12��6"   �� 5-   
    � �� 6%   �� *Width+ �� *Self+�� 5.   
    � �� 5/      �� 50      " ��6"   .R�51      � $ Bg��6    . .+�52      �� $	 0 2q�6!   ._�53      ]� $ 
PART_Track��6$   ��. #{�z 55   %   $��8��56   %    57   "   n� 58   &   8��  6,   5:      5;      5<      5=      5?       5@   
   5C      5E      