   M S B A M L   `   `   `  ����F  BLaba_Biznes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Laba_BiznesLaba_Biznes  5          Laba_Biznes.HotelsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Laba_Biznes     5      -   5          N� Title$  
HotelsPage��5      $	��369��6C   $
��1027��6P   .��5
      � $��0,0,0,2q�6    � ColumnDefinitions 5   
   �� 5      $	��220 �6   �� 5      $	��330 �6   �� 5      $	��250 �6   �� 5      $	��226 �6    � RowDefinitions 5   
   �� 5      $	��308 �6   �� 5      $��39 �6   �� 5      $	��109 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridHotels��5         AutoGenerateColumns .     
IsReadOnly . $��4��6V      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$! Название отеля��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 400 6\   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6=   �� *
Name_hotel+6j     5      $% Количество звезд��6%   $	 150 6b   	 6?   �� *Count_of_stars+6p     5      $ Страна��6%   $	 250 6^   	 65   �� *Country.Name_country+6l   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   
   CellTemplate
 5      �� 5      .R�5      �� $��
EditButton��6=   -   5        $ ��Редактировать��5   %   6j   5      5!      5#      �� 5$   
   -   5         ��Name$ 	AddButton��5$      $��Добавить��6$   $
��Left=�67   $��0,5,0,0q�6R   $	��Top=�6c   $��20(�6{   $��34��6�   $��1��6�   $	��180��6�   �� 5%   
   -   5        $ DeleteButton��5%      $��Удалить��6'   $��46,5,0,0q�69   $	��Top=�6K    � Cursor$
 Hand��6c   $��20(�6q   $��34��6   $��3��6�   $
��Auto��6�   $��1��6�   5&      5'      