   M S B A M L   `   `   `  ����?  ;Chat, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat  5          Chat.LoginWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.1.1361, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:Chat  5        � 
ResizeMode$  NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � Title$ Login��5   	   $	��450��6   $	��800��6$   .��5(      � ��5)   
   �� 5*       �� 
StartPoint$ 0.1,0&�6"    �� EndPoint$ 0.9,1&�65   .��5+      �  � Color$ Green��6   � 5,      $ Green��6   5-      .+�5/   
   �� $	��390��6   $	��Top=�6    �� CornerRadius$ 	0 0 180 0��66   ���	#FFE4E4E4$��	0,-26,0,0q�6f   50      �� 51   
    �� Orientation$ 
Horizontal=�6   .+�52      �� $	��350��6   .+�53      �� $��Assets/ICON4801.png��6   $	��300��65   $	��300��6A   $	��Top=�6N   $��30q�6f   $
��Fill=�6r   54      �� 55      $	��350��6   .+�56      �� $��20 40q�6   .+�57      �� $��
User Login��6    $��20q�62   
��� � �	 �� TextAlignment$	 Center=�6Q   $��38(�6h   $��Great Vibes)�6v   6�   �� 58      $ 
Horizontal=�6!   $��10q�6:   .+�59      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$

 User=�62   $��25��6>   $��25��6I   
��� � �6U   �� 5:      -   5         ��Name$ TEmail��5:   "   $
��10 0q�62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Email��6@   
��� � �$	��250��6�   
��� � � �� 
CaretBrush
 � � � �� SelectionBrush
 � � �6�   5;      �� 5<      $ 
Horizontal=�6!   $��10q�6:   .+�5=        $

 Lock=�62   $��25��6>   $��25��6I   
��� � �6U   G� 5>      -   5         G�Name$ 	TPassword��5>   &   $
��10 0q�69   $ ********��6G   
��� � �$	��250��6�   
��� � � G� 
CaretBrush
 � � � G� SelectionBrush
 � � �6�   5?      �� 5@      $��10q�6!   $��Center=�6-   .+�5A      �� -   5         ��Name$ btnLogin��5C   P   $	��100��5A   !   $��40��6-      MaterialDesignRaisedButton#��[  69   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5B      $��2q�6H   
��� � �
��� � �
������� � ToolTip$ Login��5C   @   $��Login��6p   5D      �� 5F      $��Do not have an account?��6$   $��20q�6C   
��� � �$	 Center=�6b   $��14(�6y   $��Great Vibes)�6�   5G      �� 5I      $��-50 -40q�6%   $��Right=�66   .+�5P      �� �� 5Q   "   -   5        $��Register.xaml?�5Q   ,   
��� � �$��Black"�6�   $��14(�6�   .�6�   
Register5S   '   5T      5U      5V      5W      5X      �� 5Y      $	��100��6   .+�5Z      �� -   5        $ btnExit��5[   "   $��10 20q�5Z       & "MaterialDesignFloatingActionButton#��[ 6(   $ Close��5[      ��5Z   d   Z� .��5\        $
 Close=�6.   
��� � �$��30��6N   $��30��6Y   5]      5^      5_      5`      5b      