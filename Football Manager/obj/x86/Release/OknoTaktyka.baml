   M S B A M L   `   `   `  ���� K  GFootball Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Football_ManagerFootball_Manager  "    Football_Manager.OknoTaktyka   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .uclclr-namespace:Football_Manager     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   .���� -   $��	gbDruzyna��$��Drużyna��.��]� ��. .+��� -   $��Powrot��$��Bottom=�$��10q�$��30��$��Powrot��� $	��Top=�  � ShowGridLines  .   � ColumnDefinitions �� �� .+��   .  $��0�� � RowDefinitions �� �� �� �� �� ��  �� �� .+��� $��0��$��0��$��8q�$��Center=�$��Formacja���� $��0��$��1��$��8q�$��Center=�.��
Ustawienie�� $��0��$��2��$��8q�$��Center=�.��
Pressing�� $��0��$��3��$��8q�$��Center=�.��Poziom agresji�� $��0��$��4��$��8q�$��Center=�.��	Kapitan�� $��0��$��5��$��8q�$��Center=�.��Stałe fragmenty gry�� -   $��
cbFormacja��$��1��$��0��$��8q� � ToolTip �� .+��� $��5q�$
��Bold"�
��� � �
�������.��
Formacja��  �� Padding$ 5q�$	��250��$��WrapWithOverflow=���Spójrz na schemat obok i sprawdź, czy aby napewno piłkarz, który np. gra w linii ataku, jest dobrym napastnikim. Jeśli nie, to zmień go na innego albo zmień formację.�� -   $��cbUstawienie��$��1��$��1��$��8q� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��
Ustawienie�� $ 5q�$	��250��$��WrapWithOverflow=���Jeśli Twoja drużyna jest za słaba w obronie, możesz ustawić ją bardziej defensywnie. Spowoduje to wzrot siły obrony, ale w zamian nastąpi również osłabienie formacji atakującej.�� -   $��
cbPressing��$��1��$��2��$��8q� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��
Pressing�� $ 5q�$	��250��$��WrapWithOverflow=���Wysoki pressing pozwala drużynie na częstsze posiadanie piłki. Pomocnicy powinni mieć mocną kondycję, aby móc zagrać cały mecz na wysokim poziomie. Jeśli będą mieli zbyt słabą kondycję, spowoduje to rozegranie słabszej drugiej połowy przez pomocników.�� -   $��	cbAgresja��$��1��$��3��$��8q� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��	Agresja�� $ 5q�$	��250��$��WrapWithOverflow=���Zalecenie drużynie, żeby grała agresywnie spowoduje wzrost umiejętności obrony. Z drugiej strony istnieje większa ryzyko podyktowania rzutu karnego.�� -   $��	cbKapitan��$��1��$��4��$��8q� �� DisplayMemberPath$ nazwisko�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��	Kapitan�� $ 5q�$	��250��$��WrapWithOverflow=�zxZawodnik wybrany na kapitana, który posiada wysoki poziom przywództwa, pozwala drużynie dłużej utrzymywać piłkę.�� -	   $��cbStaleFragmentyGry��$��1��$��5��$��8q�$ nazwisko�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��Stałe fragmenty gry�� $ 5q�$	��250��$��WrapWithOverflow=�kiGdy drużyna dostanie rzut karny, warto żeby wykonawcą był piłkarz z wysokim poziomem umiejętności �� .�
Strzały.   Football_Manager.Boisko  -
     Name$ boisko��$��1��