   M S B A M L   `   `   `  ����F  BQuicNotepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:QuicNotepadQuicNotepad  5   	       QuicNotepad.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:QuicNotepad     5   	     � Title$  
QuickPaper��5   	    � WindowStartupLocation$ CenterScreen=�5	   	   $	��556��5
   	   $	��976��5   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ 	CanResize=�5   	    � AllowsTransparency . $	��200��5   	   $	��500��5   	   
������ '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 0Q�5         GlassFrameThickness$ 0q�5         CornerRadius$ 0��5      	   ResizeBorderThickness	 5      �� *ResizeBorderThickness+5      
 � DataContext
 5      !   QuicNotepad.WindowViewModel  5   
   .��5!      ��  �� Padding 6   �� *OuterMarginThickness+ J� Effect 5"   
   3  -System.Windows.Media.Effects.DropShadowEffect  5#         ShadowDepth$ 0Q�5$         Opacity$	 0.3Q�5%         
BlurRadius$ 16Q�5&      ._�5)   
   �    BgGrayBrush#��[  6   }�.  � ColumnDefinitions 5*      �� 5+      $
��Auto �6#   �� 5,      $��* �6#   .+�50      !   QuicNotepad.SideMenuControl  $	��240��51      �   �QuicNotepad.BaseAttachedProperty`2[[QuicNotepad.AnimateSlideInFromLeftProperty, QuicNotepad, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 52      �� *SideMenuVisible+.��53      !   QuicNotepad.NoteListControl  54      � 59      $��1��6    � RowDefinitions 5:      �� 5;      $
��Auto �6$   �� 5<      $��* �6$   .+�5@      � $��0��6   .+�5C      �� $
��Left=�6!    �� Orientation$ 
Horizontal=�6<   .+�5D      ��   ToggleSidePanelButton#��[ 6!   $��<��6P   ��6_   �� *ToggleSidebarCommand+�� 5E      -   5        #��[  5E   %   $	��510��6O   6[   5F      �� 5I      $��Right=�6!   $ 
Horizontal=�6=   .+�5J      ��   NavigationButton#��[ 6!   $	��–��6K   $��0 0 0 3q�6W   �� 5K      #��[ 6!   $	��☐��6K   �� 5L      #��[ 6!   $	��✕��6K   5M      5N      �� 5Q      $��1��5R      #��[  5S      $��0q�5T      $��6q�5U       �� TextWrapping$
 Wrap=�5V        Segoe UI#��[ 5W        FontSizeNormal#��[ 5X        FontLightGrayBrush#��[ 5Y      $!��Dsafsfdsadfafsd asefsdfasdf��5Z      $��0q�5[       �� AcceptsReturn .  �� 
AcceptsTab . 5]      5_      5a      5b      5e      