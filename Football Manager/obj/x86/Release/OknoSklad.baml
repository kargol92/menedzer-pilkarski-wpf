   M S B A M L   `   `   `  ���� K  GFootball Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Football_ManagerFootball_Manager       Football_Manager.OknoSklad   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .uclclr-namespace:Football_Manager     -   .��]� .+��� -   $��Powrot��$��Bottom=�$��10q�$��30��$��Powrot��� $	��Top=�  � ShowGridLines  .   � ColumnDefinitions �� �� .+��� -   $��	gbDruzyna��$��0��$��Drużyna��.���� -   $��listaPilkarzy������  �� 
TargetType" ��.���  �� Property � �� �� Value$ 20�� �� View �� .P���  �� Width$ 25��$��Nr�� �� DisplayMemberBinding �� *nr+�� $ 75��$��Imię�� �� *imie+�� $	 105��$��Nazwisko�� �� *
nazwisko+�� $ 35��$
��Wiek�� �� *wiek+�� $	 105��$��Umiejętności�� �� CellTemplate �� .R��� $��15������ 	 �� Path$	 umiejetnosci�
 �� Mode$
 OneWay=����� .���  � Color$ 
LightGreen�� � Offset$ 1Q�� $ Green��$ 0Q��� -   $��tabControl1��$��1��.@��� -   $��tabItem1��$��Umiejętności��$	��190��.���� -   $��	gbPilkarz��$��Piłkarz��.���   .  $��1��$��5q� � RowDefinitions �� �� �� �� �� �� ��  �� �� .+��� $��0��$��0��$��Center=�$��Umiejętności�� � ToolTip �� .+��� $��5q�$
��Bold"�
��� � �
�������.��Umiejętności��  �� Padding$ 5q�$	��250��$��WrapWithOverflow=��Średni poziom wszystkich umiejętności piłkarza. Pełni rolę informacyjną - nie wpływa na poziom drużyny w czasie meczu.�� $��0��$��1��$��Center=�$ ��Umiejętności bramkarskie�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��Umiejętności bramkarskie�� $ 5q�$	��250��$��WrapWithOverflow=�caNajważniejsza umięjętność na pozycji bramkarza. Razem z obrońcami wpływa na siłę obrony.�� $��0��$��2��$��Center=�$��	Defensywa�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��	Defensywa�� $ 5q�$	��250��$��WrapWithOverflow=�%#Odpowiada za poziom gry obrońców.�� $��0��$��3��$��Center=�$��Rozgrywanie�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��Rozgrywanie�� $ 5q�$	��250��$��WrapWithOverflow=�caUmiejętność typowa dla pomocników. Od niej zależy procent posiadania piłki przez drużynę.�� $��0��$��4��$��Center=�$��Strzały�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��
Strzały�� $ 5q�$	��250��$��WrapWithOverflow=�!Im wyższy poziom umiętności �� .�
Strzałyec mają napastnicy, tym większa szansa na zdobycie gola z sytuacji stworzonych przez linię pomocy.�� $��0��$��5��$��Center=�$��Kondycja�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��
Kondycja�� $ 5q�$	��250��$��WrapWithOverflow=���Kondycja ma wpływ na pressing. Jeśli drużyna zamierza grać wysokim pressingiem, lepiej żeby pomocnicy mieli silną kondycję.�� $��0��$��6��$��Center=�$��Przywództwo�� �� .+��� $��5q�$
��Bold"�
��� � �
�������.��Przywództwo�� $ 5q�$	��250��$��WrapWithOverflow=�GEPiłkarz z wysokim poziomem przywództwa zwiększa posiadanie piłki.�� -   $��umiejetnosci��$��1��$��0��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -	   $��umBramkarskie��$��1��$��1��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -
   $��	defensywa��$��1��$��2��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -   $��rozgrywanie��$��1��$��3��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -   $��skutecznosc��$��1��$��4��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -   $��kondycja��$��1��$��5��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -   $��przywodztwo��$��1��$��6��$��25��$��0��$
��Left=����� .��� $ 
LightGreen��$ 1Q�� $ Green��$ 0Q��� -   $��lPoziom��$��1��$��0��$��Center=�
��������� -   $��lUmBramkarskie��$��1��$��1��$��Center=�
��������� -   $��
lDefensywa��$��1��$��2��$��Center=�
��������� -   $��lRozgrywanie��$��1��$��3��$��Center=�
��������� -   $��lStrzaly��$��1��$��4��$��Center=�
��������� -   $��	lKondycja��$��1��$��5��$��Center=�
��������� -   $��lPrzywodztwo��$��1��$��6��$��Center=�
��������� -   $��tabItem2��$��
Ustawienie��$	��190��.��� .+�   Football_Manager.Boisko  -     Name$ boisko��