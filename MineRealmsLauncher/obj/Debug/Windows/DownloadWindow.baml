   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	    MineRealmsLauncher*   $MineRealmsLauncher.Windows.DownloadWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	   charthttp     5   	   -   5          � Title$  DownloadWindow��5
   	   $	��450��6    $	��800��6-    � WindowStartupLocation$ CenterScreen=�69   .��5      �  � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��1* �6   .+�5   
   �� -   5         (  $String.Downloadwindow.CancelDownload#���   5      $��0��6R   $
��Left=�5      $��	10,10,0,0q�6,   $	��Top=�6?   $	��100��6W     SquareButtonStyle#���  6d   $��28��6�   �� 5   
   -   5         ! String.Downloadwindow.NewTask#���  5      $��0��6K     AccentedSquareButtonStyle#��[ 5      $��Right=�6D   $��	0,10,10,0q�6`   $	��100��6s   $	��Top=�6   $��28��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ downloadList��5      $��
10,43,10,2q�6)      AutoGenerateColumns .     CanUserAddRows .     CanUserDeleteRows .  $��0��6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5       " String.Downloadwindow.TaskName,  &System.Windows.Controls.DataGridColumn   Header# �  6%   	   
IsReadOnly	 . 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6_   ��  �� Path$ TaskName�6�     5      $ 任务状态��6%   	 . 
 63   �� $ State� �� Mode$ OneWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   4  .System.Windows.Controls.DataGridTemplateColumn  5       & "String.Downloadwindow.TaskProgress# �  6)   	 .    CellTemplate 5      �� 5      .R�5      -   'MahApps.Metro.Controls.MetroProgressBar  $��Center=�5   !     AccentColorBrush#���  5   !    � Minimum$ 0Q�5    !   
������� � Maximum 5   !   �� *	TotalSize+$ OneWay=�$ PropertyChanged=� � Value 5!   !   �� *DownloadSize+$ OneWay=�$ PropertyChanged=�5#      5$      5&        5'       " String.Downloadwindow.TaskFrom# �  6%   	 . 
 6_   �� $
 From�6}     5(         String.Downloadwindow.TaskTo# �  6%   	 . 
 6]   �� $ To�6y   5+      #  LiveCharts.Wpf.CartesianChart  5,   
   -   5          Name$ plotter��5,      &   LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$ Right=�6.      	Hoverable .  $��1��5-   F   $��10,10,10,44q�6S      DataTooltip 6/   Z�    AxisY 5/      	  LiveCharts.Wpf.Axis	  -   5         	 Name$ YAxis��5/       	  MinValue$ 0Q�6*    	  LabelFormatter 67   �� *
YFormatter+   AxisX 52      	   	  
ShowLabels .  6   54      � 55   
   -   5         �Name$ progressBar��55      $��10��6+   $��
10,0,10,10q�67   $��Bottom=�6K   $��1��6f   �� 56   
   -   5         ��Name$ progressPerTextBlock��56      $
��Left=�57      $��	10,0,0,24q�6/   $
��Wrap=�6B   $
��000%��58      $��Bottom=�6    $��1��6;   $��15��6H   $��32��6T   �� 59   
   -	   5        $ speedTextBlock��59      $��	0,0,10,24q�5:      $
��Wrap=�6'    �� TextAlignment$ Right=�6;   $��0kb/s��6Q   $��Right=�5;      $��Bottom=�60   $��1��6K   $��15��6X   $	��200��6d   5<      5=      