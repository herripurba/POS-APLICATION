   M S B A M L   `   `   `  ����A  =POSAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:POSAPPPOSAPP  5   	       POSAPP.Regis   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	    localclr-namespace:POSAPP  5   	     � Title$  Register��5	   	   $	��550��6   $	��400��6'    � WindowStyle$
 None=�63    � 
ResizeMode$ NoResize=�6F    � WindowStartupLocation$ CenterScreen=�6\   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0.5&�6"    �� EndPoint$ 0.9,0.5&�67   .��5      �  � Color$ #00F260��6    � Offset$ 0Q�6/   � 5      $ #0575E6��6   $ 1Q�6/   5      .+�5   
   �� -   5        ���#100E17$	��490��5   &    �� CornerRadius$ 0 0 90 0��63   $	��Top=�6K   6�   �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��Register��6    
�������$��40(�6C   $��Freestyle Script)�6Q   
 �� TextAlignment$
 Center=�6o   $��20q�6�   �� 5      $��10q�6!   $	 
Horizontal=�6-   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   
�������$��25��6Q   $��25��6\   �� 5      -   5         ��Name$ Username��5   "   $	��5 0q�64   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username��6A   
�������$	��250��6�   
������� �� 
CaretBrush �#0575E6 �� SelectionBrush �#0575E66�   5      �� 5      $��10q�6!   $	 
Horizontal=�6-   .+�5        $ Password=�62   
�������$��25��6U   $��25��6`   G� 5      -   5         G�Name$ Password��5   &   $	��5 0q�68   $ Password��6E   
�������$	��250��6�   
������� G� 
CaretBrush �#0575E6 G� SelectionBrush �#0575E66�   5      �� 5      $��10q�6!   $	 
Horizontal=�6-   .+�5        $ CardAccountDetails=�62   
�������$��25��6_   $��25��6j   �� 5       -   5        $
 Name��5    "   $	��5 0q�61   $ 
Enter Name��6>   $	��250��6j   
�������
������� �#0575E6 �#0575E66�   5!      �� 5"      $��10q�6!   $	 
Horizontal=�6-   .+�5#        $ BriefcaseVariant=�62   $��25��6K   $��25��6V   
�������6b   �� 5$      -   5         ��Name$ RoleBox��5$   P   $	��250��6#   $	��5 0q�6a   $ Pick Your Role��6n   
���   �
���������6/   �� *	roleBox+6�   5%      �� 5&      $	 
Horizontal=�6!   $��Center=�6:   $
��0 40q�6W   .+�5'      �� $	 
Horizontal=�6%   $��15q�6>   .+�5(      �� -   5         ��Name$ btnRegister��5)   S   $	��100��5(   %   $��40��61      MaterialDesignRaisedButton#��[  6=   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5)   %   $��Register��6h   
����������#0575E6$��2q�6�   ���#0575E6 � ToolTip$ Register��6�   6�   5*      �� 5+      $	 
Horizontal=�6%   $��15q�6>   .+�5,      �� -   5        $ 	btnCancel��5-   S   $	��100��5,   %   $��40��61   #��[  6=   $ 10��5-   %   
�������$��Cancel��6y   ���#0575E6$��2q�6�   ���#0575E6$ Cancel��6�   6�   5.      5/      50      52      �� 53      $��50��6   .+�54      �� -	   5        $ btnExit��55   (   $��30��54      $��30��6$   $��10q�60    & "MaterialDesignFloatingActionButton#��[ 6<   $
 Exit��55      ��54   x   Z� .��56        $ Close=�6.   
�������6;   57      58      59      5:      5;      