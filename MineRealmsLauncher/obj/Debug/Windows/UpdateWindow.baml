   M S B A M L   `   `   `  ����O  KMineRealmsLauncher, Version=4.8.7238.25799, Culture=neutral, PublicKeyToken=null=#clr-namespace:MineRealmsLauncher.WindowsMineRealmsLauncher.Windows  5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5   	   (    "MineRealmsLauncher.Windows.UpdateWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:MineRealmsLauncher.Windows     5   	   ^ ZMahApps.Metro.IconPacks.FontAwesome, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null=	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	     � Title$  UpdateWindow��5
   	   $	��400��6   $	��600��6+    � WindowStartupLocation$ CenterScreen=�67    � 
ResizeMode$ NoResize=�6\   .��5      �� .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��
10,10,10,0q�6.   .+�5      �� $��Center=�6^   ��6   2  ,MahApps.Metro.IconPacks.FontAwesomeExtension  �  �MahApps.Metro.IconPacks.PackIconExtension`2[[MahApps.Metro.IconPacks.PackIconFontAwesome, MahApps.Metro.IconPacks.FontAwesome, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null],[MahApps.Metro.IconPacks.PackIconFontAwesomeKind, MahApps.Metro.IconPacks.FontAwesome, Version=2.3.0.4, Culture=neutral, PublicKeyToken=null]]   Kind$ DownloadSolid=�   Width$ 36X�   Height$ 36X�6^   �� 5      $'��!启动器有新版本可供更新��6   $��36(�6*   5      �� 5   
   $ 
Horizontal=�6   .+�5      �� $��10,0,0,0q�6   $��Center=�6o   ��6&     $ HashtagSolid=�$ 16X�$ 16X�6o   �� 5      $��描述:��6   $��16(�6"   �� 5      -   5         ��Name$ descriptionLabel��5      $��16(�62   $��Center=�6@   5      �� 5   
   $ 
Horizontal=�6   $��	10,0,10,0q�6.   .+�5      �� $��Center=�6_   ��6     $ IdCardAltSolid=�$ 16X�$ 16X�6_   �� 5      $��
版本号:��6   $��16(�6#   �� 5      -   5        $ versionLabel��5      $��0.0.0000.0000��6.   $��16(�6C   $��Center=�6Q   �� 5      $��10,0,0,0q�6   $��Center=�6o   ��6&     $ ClockRegular=�$ 16X�$ 16X�6o   �� 5      $��更新时间:��6   $��16(�6$   �� 5      -   5        $ 	timeLabel��5      $��
0000/00/00��6+   $��16(�6=   $��Center=�6K   5      �� 5   
   -   5         ��Name$ infoTextbox��5      $��	10,5,10,0q�6'   $	��190��6:   	 �� 
IsReadOnly	 . 6G   �� 5   
   $ 
Horizontal=�6   $��Right=�6.   .+�5       �� -   5        
 ��Name$
 
noCheckBox��5       $��不再自动检查更新��6+   $��
0,10,20,10q�6>   �� 5!      -   5           SquareButtonStyle#���   5!      $��
0,10,10,10q�6A   $��忽略��6U   $	��100��6b   6n   �� 5"      -   5          AccentedSquareButtonStyle#��[ 5"      $��
0,10,10,10q�6H   $��前往下载��6\   $	��150��6k   6w   5#      5$      5%      