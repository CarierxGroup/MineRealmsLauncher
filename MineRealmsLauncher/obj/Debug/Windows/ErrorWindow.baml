   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   O KMineRealmsLauncher, Version=4.8.7238.25799, Culture=neutral, PublicKeyToken=null=#clr-namespace:MineRealmsLauncher.WindowsMineRealmsLauncher.Windows 5   	   '   !MineRealmsLauncher.Windows.ErrorWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ^ ZMahApps.Metro.IconPacks.FontAwesome, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   /local#clr-namespace:MineRealmsLauncher.Windows  5   	     � Title$  错误窗口��5
   	   $	��445��6   $	��720��6#    � WindowStartupLocation$ CenterScreen=�6/   .��5      � .+�5   
   � $
��Left=�6   $	��100��6*   $��	10,10,0,0q�67   $	��Top=�6J   $	��100��6b   .+�5      1  +MahApps.Metro.IconPacks.PackIconFontAwesome  E AControlzEx, Version=3.0.2.4, Culture=neutral, PublicKeyToken=null�  �ControlzEx.PackIconBase`1[[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks.FontAwesome, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ TimesCircleSolid=�6,   $	��100��6D   $	��100��6Q   
���  ��6]   5      �� 5   
   -   5         ��Name$ label��5      $3��-程序在运行时遇到该死的的错误 :(��6   $��115,10,52,0q�6;   $	��Top=�6P   $��36(�6h   �� 5   
   -   5         ��Name$ 
FunnyBlock��5      $��115,71,10,0q�5      $
��Wrap=�5      $x��r如果你在这里看不到段子，那么不是我们启动器的问题，是你的电脑穿越了次元的问题��5      $	��Top=�5      $��39��5      $��16(�5      �� 5   
   -   5         ��Name$ textBox��5      $��10,115,10,50q�6#    �� TextWrapping$
 Wrap=�69    �� 
IsReadOnly . 6M   �� 5   
    �� Orientation$ 
Horizontal=�6   $��Bottom=�6.   $��Right=�6I   $��10q�6e   .+�5      �� -   5        	 ��Name$	 
CopyButton��5      $��复制错误信息��6)      SquareButtonStyle#���   5      $	��100��6V   $��35��6b   �� 5      -   5        $	 CloseButton��5      $��忽视这个错误��6*   #���   6;   $��35��5   +   $	��100��67   $	��5,0q�6C   �� 5      -   5        $	 RebootButton��5      $��报告并重启启动器��6+     AccentedSquareButtonStyle#��[ 5      $��12(�6E   $��35��6n   $	��140��6z   5      �� 5!   
   $ 
Horizontal=�6   $��Bottom=�6.   $��10q�6I   .+�5"      �� -   5        $ 
textBlock1��5"      �� 5#      -   5        .�5#   0   作者邮箱66   5$      �� 5%      -	   5        $ 
textBlock3��5%      $��10,0,0,0q�6,   �� 5&      -
   5        .�5&   2   项目Github6<   5'      �� 5(      -   5        $ 
textBlock2��5(      $��10,0,0,0q�6,   �� 5)      -   5        .�5)   2   用户QQ群69   5*      5+      �� 5,   
   -   5        
 ��Name$
 moreInfoCheckBox��5,      $'��!上传报告时附加环境信息��6-   $
��Left=�6C   $��	10,0,0,27q�6^   $��18��6q   $��Bottom=�6}   5-      5.      