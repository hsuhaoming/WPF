   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  
MainWindow��5	   	   .  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$
 Dark=�6   $	��450��6G   $	��600��6T    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6z    � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�   .��5
      � -   5         � ColumnDefinitions 5   
   �� 5      $	��17* �6   �� 5      $��3* �6   .+�5   
   �� $��2��6   ._�5      �� $��1q�6   
������� �� CornerRadius$ 15,15,15,15��6=   5      �� 5   
   $	��Top=�6   $	��100��6,    �� RadiusX$ 15��69   	 �� RadiusY$	 15��6F   $��2��6S   ��5      �� 5      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ #43A047��6#   5      5      �� 5   
   $	��Top=�6   $��20��6-   $��2��69   $��0,80,0,0q�6M   ��5      �� 5      $
 0.5,1&�6&   $ 0.5,0&�67   .��5      � $ #43A047��6#   5      5      �� 5    
   -   5        $��LogOut��5       
�������$��20(�66   $��50��6D   $��330,315,70,85q�6P    J� RenderTransformOrigin$ 	0.431,1.3&�6g   6�   �� 5!   
   $��LogIn��6   
�������$��20(�65   $��50��6C   $��460,315,30,85q�6O   $ 	0.431,1.3&�6f   $��2��6�   {�.  5"      �� 5#   
    �� TextAlignment$ Center=�6   $ ��BS螺桿扭力量測系統��6+   $��68��6>   
�������$��36(�6]   $	��Top=�6k   $��Stretch=�6�   $��10,32,-10,0q�6�   $��2��6�   6�   �� 5$   
   $	��130��6   $��Center=�6"   $��2��6=   $��0,160q�6Q   .+�5%      �� -   5        )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Account��5%      $��20(�6?    %  !MaterialDesignFloatingHintTextBox#��[  6M   $��Center=�6�   $��10q�6�   6�   G� 5&      $ PassWord��6   $��20(�6D    ) %MaterialDesignFloatingHintPasswordBox#��[ 6R   $��Center=�6�   $��10q�6�   6�   5'      5)      5+      