   M S B A M L   `   `   `  ����  E_Agenda    E_Agenda.Views.ShellView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $��18(�5   	     � Title$  	ShellView��5	   	   $	��500��6   $	��800��6(    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�6/   $��3q�5   	   .��5      ��  �� Padding$ 20q�6   ._�5   
   �� .+�5      ]� .+�5      �� $	��Top=�6   $��Center=�5          MaterialDesignTitleTextBlock#���   5      $��AGENDA��5      $��0 0 0 10q�6*   5      � 5       � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $
��auto �6$   �� 5       $
��auto �6$   �� 5!      $
��auto �6$   �� 5"      $
��auto �6$   �� 5#      $
��auto �6$   .+�5'      �� -   5         ��Name$
 Nome��5'      $��0��6(   $��2q�5(      ���#eeee)  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Nome��5*       % !MaterialDesignFloatingHintTextBox#��[ 5+      $��0��5,      $��10,0,0,0q�5-      $	��250��5.      $��50��6&   �� 51      -   5        $ 	Sobrenome��51      $��0��52      $��2q�53      $ 	Sobrenome��54      ���#eeee#��[ 56      $��	10 10 0 0q�57      $	��250��58      $��50��6&   $��1��59      �� 5<      -   5        $ NomeCompleto��5<      $��0��5=      $��2q�5>      ���#eeee$ Nome Completo��5@      #��[ 5A       �� 
IsReadOnly . $��	10 10 0 0q�5C      $	��250��5D      $��50��6&   $��2��5E      �� 5H      -   5        $ Telefone��5H      $��0��5I      $��2q�5J      ���#eeee$ Telefone��5L      #��[ 5M      $��	10 10 0 0q�5N      $	��250��5O      $��50��6&   $��3��5P      �� 5S      -   5        $ Email��5S      $��0��5T      $��2q�6*   $ E-mail��5U      #��[ 5V      $��	10 10 0 0q�5W      $	��250��5X      $��50��6&   ���#eeee$��4��5Z      �� 5\      $��0��6   $��5��6-   $��10 20q�6:   	 �� Orientation$	 
Horizontal=�5]      .+�5`      �� -   5        
 ��Name$

 Save��5`      $��Salvar��6+   $��0 0 10 0q�6=   �� 5c      -   5        $
 Clear��5c      $��Limpar��6,   $��0 0 0 0q�6=   �� 5f      -   5        $
 EndApp��5f      $��Fechar��6-   $��10 0 0 0q�6>   5g      �� 5i      $��1��6   $��6��6)   .+�5k      &   System.Windows.Controls.DataGrid  -	   5          Name$ dataGridContato��5k         AutoGenerateColumns .  $	��280��5n      $
��auto��6,    �� Right$ 10��5o       �� Left$ 10��5p      
 �� Top$ 10��60      Columns 5r      0  *System.Windows.Controls.DataGridTextColumn  5s      ,  &System.Windows.Controls.DataGridColumn   Header$
 Nome��61     5t      $ 	Sobrenome��61     5u      $ Nome Completo��61     5v      $ Telefone��61     5w      $ E-mail��61   5y      5z      5{      5|      5}      5      