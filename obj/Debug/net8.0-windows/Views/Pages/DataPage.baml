   M S B A M L   `   `   `  ����>  :EMR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EMR.Views.PagesEMR.Views.Pages  5      'clr-namespace:EMR.Models
EMR.Models  5          EMR.Views.Pages.DataPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:EMR.Views.Pages     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      +modelsclr-namespace:EMR.Models     5      A =Wpf.Ui, Version=3.0.4.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5	        N� Title$  DataPage��5
         ApplicationBackgroundBrush  Wpf.Ui.Markup.Design   
Background# �   5        TextFillColorPrimaryBrush   
Foreground# �  5       N� 
Foreground# �  5      $��False��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��300 �6   �� 5      $��* �6   .+�5   
   � -   5         �Name$ 
searchGrid��5      $��0��6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6    �� 5#      $
��auto �6    �� 5$      $
��auto �6    �� 5%      $
��auto �6    .+�5)        Wpf.Ui.Controls.TextBlock  -   5          Name$ tbkId��5)   (   $��0��6   $��	0,0,10,10q�67   �� 5*      $	�Id ��6    �� 5+      $�*��6   
��� E��6   5,        Wpf.Ui.Controls.NumberBox  5-      $��1��6   $��	0,0,10,10q�6[   ��6(   �� *ViewModel.SelectedId+ �� Mode$ TwoWay=�6[     5/      -   5        $ tbkNamey��5/   (   $��2��6   $��	0,0,10,10q�6:   �� 50      $�Administrative Agency ��6    �� 51      $�*��6   
��� E��6   52      �� 53      -   5        	 ��Name$	 cbxName��53   $   $��3��6   
 �� 
IsEditable$

 True��65   $��	0,0,10,10q�6�    �� Text 6G   �� *ViewModel.SelectedName+��6o   �� *ViewModel.Name+$ TwoWay=�6�     Wpf.Ui.Controls.Button  56      $��4��6   $��50��6%   $	��290��61   $��Create��6p   
�������
�����F�$��	0,0,10,10q�6�   ��6=   �� * ViewModel.CreateNewDataCommand+6�   � 58      $��5��6    59      �� 5:      $��* �6'   �� 5;      $��* �6'   .+�5=        $��0��6   $��50��6,   $	��140��68   $��Read All��6u   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�   ��6D   �� *ViewModel.ReadAllDataCommand+6�     5>      $��1��6   $��50��6,   $	��140��68   $
��Read��6x   
�������
���2͚�$��Center=�6�   $��	0,0,10,10q�6�   ��6D   �� *!ViewModel.ReadDetailDataCommand+6�   5?        5A      $��6��6   $��50��6%   $	��290��61   $��Update��6m   
�������
�������$��	0,0,10,10q�6�   ��6=   �� *ViewModel.UpdateDataCommand+6�     5C      $��7��6   $��50��6%   $	��290��61   $��Delete��6m   
�������
���\\��$��	0,0,10,10q�6�   ��6=   �� *ViewModel.DeleteDataCommand+6�   5D      � 5H   
   -   5        $��dgGrid��5H      $��1��6   .+�5I      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgPatients��5I      ��6+   �� *ViewModel.Patients+$ OneWay=�5J      5K      5L      