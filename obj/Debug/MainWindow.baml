   M S B A M L   `   `   `  ����C  ?JdWpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:JdWpfAppJdWpfApp  5   	       JdWpfApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   "localclr-namespace:JdWpfApp  5   	     � WindowStyle$
  None=�5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$ QQ��5   	   $	��800��6   $
��1100��6!   .��5      �  � RowDefinitions 5   
   �� 5      $	��63* �6   �� 5      $
��706* �6   .+�5   
   � $��0��6   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  -   5        $��NavBar��5   <      Mode$ 
PrimaryMid=�6(   $��65��6K   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth3=�5   (   .��5      � .+�5      �  � Points! �    '�) �-@��@��$��1��6=   ��5      �� 5      5      � 5       �    '�) �}. �,���$��1��6<   ��5      �� 5       �� Color$ #3E58C9��6.   5      � 5       ) �    �}. ��A ��A@���+@��$��1��6E   ��5!      �� 5"      $ #3448A1��6.   5$      A� 5%      $
��Left=�6   $��62.42��69   $	��Top=�6H   $��63.094��6`   ��5&      �� 5'      	 �� ImageSource$	 Images/github.png��6)   5)      � 5*      $��Center=�6   $	��200��68   5,      � 5-      $
��Left=�6   $��65��66   $	��Top=�6B   $	��100��6Z   .+�5.      � $
��Left=�6   $��65��6:   $	��Top=�6F   $	��100��6^   5/      50      51      52      � 53   
   $��1��6   $��2��6   
 � ColumnDefinitions
 54      �� 55      $	��80* �6#   �� 56      $
��366* �6#   .+�58      � $��0��6      PrimaryHueLightBlue#��[  6$   .+�59      �� $��Stretch=�6   $��Disabled=�6=   $
��Auto=�6f   .��5:      �� -   5         ��Name$
 Menu��5:   !   $��10q�6/   5;      5<      � 5=      $��1��6   5?      5@      F� 5A   
   ����X�
�BzB	$
��Left=�6,   $��0��6G   $��-183.855,378.144,0,0q�6R   $��1��6p    �� Stretch$
 Fill=�6}   $	��Top=�6�   $��0��6�   5B      5C      