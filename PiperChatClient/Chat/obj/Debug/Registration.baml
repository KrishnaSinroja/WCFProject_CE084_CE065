   M S B A M L   `   `   `  ����?  ;Chat, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5%   	       Chat.Registration   5   
   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5    	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5!   	   @d2http://schemas.microsoft.com/expression/blend/2008     5"   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5#   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5$   	   localclr-namespace:Chat  5%   	     � 
ResizeMode$  NoResize=�5'   	    � WindowStartupLocation$ CenterScreen=�5(   	    � WindowStyle$
 None=�5)   	    � Title$ Registration��5*   	   $	��450��6   $	��800��6+   .��56      � ��57   
   �� 58       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��59      �  � Color$ Green��6   � 5:      $ Green��6   5;      .+�5=   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���	#FFE4E4E4$��	0,-22,0,0q�6f   5>      �� 5?   
    �� Orientation$ 
Horizontal=�6   .+�5@      �� $	��350��6   .+�5A      �� $��40 40q�6   .+�5B      �� $��10,0,-454,10q�6    
��� � �	 �� TextAlignment$	 Center=�6I   $��38(�6`   $��Great Vibes)�6n   $��50��6�   �� 6�   $�Registration��6�   �� 6�   6�   �� 5C      $ 
Horizontal=�6!   $��10q�6:   .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$

 User=�62   $��25��6>   $��25��6I   
��� � �6U   �� 5E      -   5         ��Name$ TName��5E   "   $
��10 0q�61   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6?   
��� � �$	��250��6x   
��� � � �� 
CaretBrush
 � � � �� SelectionBrush
 � � �6�   5F      �� 5G      $ 
Horizontal=�6!   $��10q�6:   .+�5H        $
 Email=�62   $��25��6?   $��25��6J   
��� � �6V   �� 5I      -   5        $ TEmail��5I   "   $
��10 0q�62   $ Email��6@   
��� � �$	��250��6z   
��� � �
 � � �
 � � �6�   5J      �� 5K      $ 
Horizontal=�6!   $��10q�6:   .+�5L        $

 Lock=�62   $��25��6>   $��25��6I   
��� � �6U   G� 5M      -   5         G�Name$ 	TPassword��5M   &   $
��10 0q�69   $ Password��6G   
��� � �$	��250��6�   
��� � � G� 
CaretBrush
 � � � G� SelectionBrush
 � � �6�   5N      5Q      5R      �� 5S      $��10,300,10,57q�6   $��Center=�6/   .+�5T      �� -   5         ��Name$ btnLogin��5V   S   $	��100��5T      $��40��6%      MaterialDesignRaisedButton#��[  61   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5U      $��2q�6H   
��� � �
��� � �
������� � ToolTip$ Register��5V   @   $��Register��6t   5W      �� 5X      $	��348��6    J� RenderTransformOrigin$ 0.617,1.115&�6%   $	��Top=�6I   $��-140,105,-454,10q�6a   .+�5Z      �� $ 
Horizontal=�6   $��10q�66   .+�5[        $
 Phone=�6.   $��25��6;   $��25��6F   
��� � �6R   �� 5\      -   5        $ TContact��5\      $
��10 0q�60   $ 
Contact No��6>   
��� � �$	��250��6}   
��� � �
 � � �
 � � �6�   5]      �� 5^      $ 
Horizontal=�6   $��10q�66   .+�5_        $
 About=�6.   $��25��6;   $��25��6F   
��� � �6R   �� 5`      -   5        $ TAbout��5`      $
��10 0q�6.   $ About��6<   
��� � �$	��250��6v   
��� � �
 � � �
 � � �6�   5a      �� 5b      $ 
Horizontal=�6   $��10q�66   .+�5c        $
 Location=�6.   $��25��6>   $��25��6I   
��� � �6U   �� 5d      -   5        $ 	TLocation��5d      $
��10 0q�61   $ Location��6?   
��� � �$	��250��6|   
��� � �
 � � �
 � � �6�   5e      5f      �� 5g      $	��100��6   5h      5i      5k      