   M S B A M L   `   `   `  ����D  @MVVMagain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:MVVMagain.ViewModelsMVVMagain.ViewModels  5   	   !    MVVMagain.Views.StartWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   9
ViewModels"clr-namespace:MVVMagain.ViewModels     5   	     � Title$  Новые игроки��5   	   $	��300��6   $	��360��6*    � SizeToContent$ WidthAndHeight=�67    � 
ResizeMode$ NoResize=�6V    � 	Resources 5       �� DataType*   $MVVMagain.ViewModels.PlayerViewModel �� Padding   ErrorMessageStyle �� 
TargetType �� Triggers �� Binding	 �� Value
 �� Property �� Value��%b  (��       5      *, +)&	  �     �� 6
   "  6   .R�5      �� .+�5	      �� $ 10q�6   ._�5
      �� $	��200��5   2   ��6   �� *Name+62   5      5      5      �� 5   
   " ��6*    5      �� 5       6   �� *ErrorMessage+	 6?   Z� .a�5      �� 
 � y�$ 	Collapsed=�63   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��0��6   #��[  6"   ��6M   �� *ErrorMessage+�� 5   
   $��1��6   $��0q�5   2   ��6   �� *	Players+��5       �� 5!      " ��6   .�5"      �� 
 � ��$ Stretch=�6C   �� 5#      
 � ��$ 14(�61   5$      5&      �� 5'      $	��100��6   $��Center=�6#   $��2��6@   $��10q�6M   $��5q�6Y   $��OK��6e   ��6r   �� *ValidatePlayersCommand+5(      5)      