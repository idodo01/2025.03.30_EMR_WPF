   M S B A M L   `   `   `  ����>  :EMR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:EMR.Views.PagesEMR.Views.Pages  5   	   ;"clr-namespace:EMR.ViewModels.PagesEMR.ViewModels.Pages  65   '    !EMR.Views.Pages.StaffDetailWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:EMR.Views.Pages     5   	   4pages"clr-namespace:EMR.ViewModels.Pages     65     � Title$  StaffDetailWindow��5	   	   $	��500��6#   $	��400��60   .��5
      � $��10q�6   .+�5   
   �� .+�5      �� $��Staff Detail��6   $��18(�6,   $
��Bold"�6:   $��0,0,0,10q�6L   �� 5      $��Name:��6   $
��Bold"�6%   �� 5      -   5         ��Name$ NameTextBox��5   ]   $��0,0,0,5q�6:    �� 
IsReadOnly$
 True��6K   ��6   �� *SelectedStaff.Name+6]   �� 5      $��Department:��6   $
��Bold"�6+   �� 5      -   5        $ DepartmentTextBox��5   c   $��0,0,0,5q�6@   $
 True��6Q   ��6   �� *SelectedStaff.Department+6c   �� 5      $��	Position:��6   $
��Bold"�6)   �� 5      -   5        $ PositionTextBox��5   a   $��0,0,0,5q�6>   $
 True��6O   ��6   �� *SelectedStaff.Position+6a   �� 5      $
��Age:��6   $
��Bold"�6$   �� 5      -   5        $ 
AgeTextBox��5   \   $��0,0,0,5q�69   $
 True��6J   ��6   �� *SelectedStaff.Age+6\   �� 5      $��Email:��6   $
��Bold"�6&   �� 5      -   5        $ EmailTextBox��5   ^   $��0,0,0,5q�6;   $
 True��6L   ��6   �� *SelectedStaff.Email+6^   �� 5      $��Phone:��6   $
��Bold"�6&   �� 5      -   5        $ PhoneTextBox��5   ^   $��0,0,0,5q�6;   $
 True��6L   ��6   �� *SelectedStaff.Phone+6^   �� 5        �� Orientation$ 
Horizontal=�6   $��Right=�62   $��0,10,0,0q�6N   .+�5!      �� -   5        $
��Edit��5!      $��80��6(   $��5q�6L   �� 5"      -   5         ��Name$ 
SaveButton��5"   i   $
��Save��6   $��80��6(   $��5q�6L   ${�False��6W   6i   5#      5$      5%      5&      