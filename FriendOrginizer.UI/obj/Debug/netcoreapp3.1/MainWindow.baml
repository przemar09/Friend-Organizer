   M S B A M L   `   `   `  ����M  IFriendOrginizer.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FriendOrginizer.UIFriendOrginizer.UI  5   	   #    FriendOrginizer.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:FriendOrginizer.UI     5   	     � Title$  Friend Orginizer��5   	   $	��450��6"   $	��800��6/   $��20(�6;   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200 �6   �� 5      .+�5   
   ��  �� DisplayMemberPath$ 	FirstName��5      ��5      �� *	Friends+ �� SelectedItem 5      �� *SelectedFriend+ �� Mode$ TwoWay=�5      � 5   
   $��1��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      .+�5      �� $��	Firstname��6   $��
10 10 10 0q�6(   �� 5      $��1��6   $��
10 0 10 10q�5   C   ��5   #   �� *SelectedFriend.FirstName+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5   C   �� 5      $��2��6   $��Lastname��6!   $
��10 0q�64   �� 5       $��3��6   $��
10 0 10 10q�5!   C   ��5    #   �� *SelectedFriend.LastName+$ TwoWay=�$ PropertyChanged=�5!   C   �� 5#      $��4��6   $��Email��6!   $
��10 0q�61   �� 5$      $��5��6   $��
10 0 10 10q�5%   C   ��5$   #   �� *SelectedFriend.Email+$ TwoWay=�$ PropertyChanged=�5%   C   5&      5'      5(      