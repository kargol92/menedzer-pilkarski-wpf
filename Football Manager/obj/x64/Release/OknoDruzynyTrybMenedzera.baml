   M S B A M L   `   `   `  ����   Football Manager/    )Football_Manager.OknoDruzynyTrybMenedzera   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   .��� .+��� -   $��	gbDruzyny��$y�Visible=�$��Wybierz drużynę��.��]� .+�� $��Bottom=�  � ColumnDefinitions  �� �� .+��� -   $��powrot��$��0��$��30��$��10q�$��Powrot���� -   $��dalej��$��1��$��30��$��10q�{�.  $��Dalej���� -   $��listaKlubow��$	��Top=�$��10q�����  �� 
TargetType" ��.���  �� Property � �� �� Value$ 25�� �� View �� .P���  �� Width$ 35��$	��Lp.�� �� DisplayMemberBinding �� *lp+�� $	 245��$��Nazwa�� �� *nazwa+�� $	 110��$
��Atak�� �� CellTemplate �� .R��� $��20������  �� Path$
 atak�	 �� Mode$	 OneWay=����� .��� 
 � Color$
 
LightGreen�� � Offset$ 1Q�� $
 Green��$ 0Q��� $	 110��$��Pomoc�� �� .R��� $��20������ $ pomoc�$	 OneWay=����� .��� $
 
LightGreen��$ 1Q�� $
 Green��$ 0Q��� $	 110��$��Obrona�� �� .R��� $��20������ $ obrona�$	 OneWay=����� .��� $
 
LightGreen��$ 1Q�� $
 Green��$ 0Q�