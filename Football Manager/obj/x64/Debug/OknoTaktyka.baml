   M S B A M L   `   `   `  ����K  GFootball Manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Football_ManagerFootball_Manager  5      "    Football_Manager.OknoTaktyka   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .uclclr-namespace:Football_Manager     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        .��5	      �� -   5        $��	gbDruzyna��5	       $��Drużyna��6   .��5
   
   ]� ��. .+�5      �� -   5        $��Powrot��5   V   $��Bottom=�6   $��10q�6-   $��30��69   $��Powrot��6E   6d   � 5      $	��Top=�6     � ShowGridLines  .   � ColumnDefinitions 5      �� 5      �� 5      .+�5      �   .  $��0��6-    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       5      �� 5      �� 5       .+�5"      �� $��0��6   $��0��6,   $��8q�69   $��Center=�6D   $��Formacja��6_   6t   �� 5#      $��0��6   $��1��6,   $��8q�69   $��Center=�6D   .��6_   
Ustawienie6k   �� 5$      $��0��6   $��2��6,   $��8q�69   $��Center=�6D   .��6_   
Pressing6i   �� 5%      $��0��6   $��3��6,   $��8q�69   $��Center=�6D   .��6_   Poziom agresji6o   �� 5&      $��0��6   $��4��6,   $��8q�69   $��Center=�6D   .��6_   	Kapitan6h   �� 5'      $��0��6   $��5��6,   $��8q�69   $��Center=�6D   .��6_   Stałe fragmenty gry6t   �� 5(      -   5        $��
cbFormacja��5(   G   $��1��6   $��0��6/   $��8q�6<    � ToolTip 5)      �� 5*      .+�5+   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   
Formacja6v   �� 5,   "    �� Padding$ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   ��Spójrz na schemat obok i sprawdź, czy aby napewno piłkarz, który np. gra w linii ataku, jest dobrym napastnikim. Jeśli nie, to zmień go na innego albo zmień formację.50   #   51      53      �� 54      -   5        $��cbUstawienie��54   G   $��1��6   $��1��6/   $��8q�6<    55      �� 56      .+�57   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   
Ustawienie6x   �� 58   "   $ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   ��Jeśli Twoja drużyna jest za słaba w obronie, możesz ustawić ją bardziej defensywnie. Spowoduje to wzrot siły obrony, ale w zamian nastąpi również osłabienie formacji atakującej.5;   #   5<      5>      �� 5?      -   5        $��
cbPressing��5?   G   $��1��6   $��2��6/   $��8q�6<    5@      �� 5A      .+�5B   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   
Pressing6v   �� 5C   "   $ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   ��Wysoki pressing pozwala drużynie na częstsze posiadanie piłki. Pomocnicy powinni mieć mocną kondycję, aby móc zagrać cały mecz na wysokim poziomie. Jeśli będą mieli zbyt słabą kondycję, spowoduje to rozegranie słabszej drugiej połowy przez pomocników.5G   #   5H      5J      �� 5K      -   5        $��	cbAgresja��5K   G   $��1��6   $��3��6/   $��8q�6<    5L      �� 5M      .+�5N   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   	Agresja6u   �� 5O   "   $ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   ��Zalecenie drużynie, żeby grała agresywnie spowoduje wzrost umiejętności obrony. Z drugiej strony istnieje większa ryzyko podyktowania rzutu karnego.5R   #   5S      5U      �� 5V      -   5        $��	cbKapitan��5V   G   $��1��6   $��4��6/   $��8q�6<    �� DisplayMemberPath$ nazwisko��6�    5W      �� 5X      .+�5Y   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   	Kapitan6u   �� 5Z   "   $ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   zxZawodnik wybrany na kapitana, który posiada wysoki poziom przywództwa, pozwala drużynie dłużej utrzymywać piłkę.5\   #   5]      5_      �� 5`      -	   5        $��cbStaleFragmentyGry��5`   G   $��1��6   $��5��6/   $��8q�6<   $ nazwisko��6�    5a      �� 5b      .+�5c   "   �� $��5q�6(   $
��Bold"�64   
��� � �
�������.��6l   Stałe fragmenty gry6�   �� 5d   "   $ 5q�6,   $	��250��68   $��WrapWithOverflow=�6D   kiGdy drużyna dostanie rzut karny, warto żeby wykonawcą był piłkarz z wysokim poziomem umiejętności �� 5f   &   .�6-   
Strzały66   .5g   #   5h      5j      5k         Football_Manager.Boisko  5l      -
   5          Name$ boisko��5l      $��1��6-   5m      5n      5o      5p      