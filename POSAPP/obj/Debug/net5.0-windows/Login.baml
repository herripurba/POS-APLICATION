   M S B A M L   `   `   `  ����A  =POSAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:POSAPPPOSAPP  5   	       POSAPP.Login   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	    localclr-namespace:POSAPP  5   	     � Title$  Login��5	   	   $	��450��6   $	��400��6$    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�6U    � 
ResizeMode$ NoResize=�6h   .��5
      � -   5        ��5   
   �� 5       �� 
StartPoint$ 0.1,0.5&�6"    �� EndPoint$ 0.9,0.5&�67   .��5      �  � Color$ #00F260��6    � Offset$ 0Q�6/   � 5      $ #0575E6��6   $ 1Q�6/   5      .+�5   
   �� -   5        $	��390��5      $	��Top=�6    �� CornerRadius$ 0 0 90 0��66   ���#100E175      �� 5   
   	 �� Orientation$	 
Horizontal=�6   .+�5      �� $	��350��6   .+�5      �� $��20 40q�6   .+�5      �� $��Login��6    $��20q�6-   
�������$��40(�6L   $��Freestyle Script)�6Z   
 �� TextAlignment$
 Center=�6x   6�   �� 5      $��10q�6!   $	 
Horizontal=�6-   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 User=�62   $��25��6>   $��25��6I   
�������6U   �� 5      -   5         ��Name$ Username��5   "   $	��250��64   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Username��6@   
�������
������� �� 
CaretBrush �	#FFD94448 �� SelectionBrush �	#FFD944486�   5      �� 5      $��10q�6!   $	 
Horizontal=�6-   .+�5        $ Password=�62   $��25��6B   $��25��6M   
�������6Y   G� 5      -   5         G�Name$ Password��5   &   $	��250��68   $ ********��6D   
�������
������� G� 
CaretBrush �	#FFD94448 G� SelectionBrush �	#FFD944486�   5       �� 5!      $	 
Horizontal=�6!   $��Center=�6:   .+�5"      �� $	 
Horizontal=�6%   $��15q�6>   .+�5#      �� -   5         ��Name$ btnLogin��5$   �   $	��100��5#   %   $��40��61      MaterialDesignRaisedButton#��[  6=   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5$   %   ���#0575E6$��2q�6i   ���#0575E6
������� � ToolTip$ Login��6�   $��Login��6�   6�   5%      �� 5&      $	 
Horizontal=�6%   $��15q�6>   .+�5'      �� -   5        $ btnRegister��5(   �   $	��100��5'   %   $��40��61   #��[  6=   $ 10��5(   %   ���#0575E6$��2q�6i   ���#0575E6
�������$ Register��6�   $��Register��6�   6�   5)      5*      5+      5.      �� 5/      $��50��6   .+�50      �� -   5        $ btnClose��51   *   $��30��50      $��30��6%   $��10q�61    & "MaterialDesignFloatingActionButton#��[ 6=   $ Close��51      ��50   y   Z� .��52        $ Close=�6.   
�������6;   53      54      55      56      57      