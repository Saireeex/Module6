   M S B A M L   `   `   `  ����  ex4    ex4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Учет финансов��5   	   $	��400��6   $	��600��6,   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $��* �6   �� 5
      $
��Auto �6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��10q�6.   .+�5      �� -   5         ��Name$ btnAddIncome��5      $!��Добавить доход��6+   $	��120��6D   5      �� 5      -   5        $ btnAddExpense��5      $#��Добавить расход��6,   $	��120��6F   $��10,0,0,0q�5      6'   5      � 5   
   $��1��6   $��10q�6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��Доходы��6   $��0��6'   $��5q�67   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridIncome��5         AutoGenerateColumns .     SelectionMode$ Single=�5         SelectionUnit$ FullRow=�62   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5       ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *Id+6P     5!      $
 
Сумма��6-   $	 100 6W    6<   �� *Amount+6W     5"      $
 Источник��6-   $	 200 6Z    6?   �� *Source+6Z     5#      $
 Дата��6-   $	 100 6T    6;   �� *Date+6T   5%      5&      �� 5(      $��Расходы��6   $��1��6(   $��5q�68   .��5)        -   5        $ dataGridExpenses��5)       .  $ Single=�5*      $ FullRow=�62   	 5+        5,      $
 ID��6-   $ 50 6P    69   �� *Id+6P     5-      $
 
Сумма��6-   $	 100 6W    6<   �� *Amount+6W     5.      $
 Категория��6-   $	 200 6]    6@   �� *
Category+6]     5/      $
 Дата��6-   $	 100 6T    6;   �� *Date+6T   51      52      53      54      55      