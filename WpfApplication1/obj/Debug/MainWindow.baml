   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  BMI 計算機��5   	   $	��300��6   $	��360��6&   .��5	      �� .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��50��6   $��30��6#   $��15(�6/    �� Padding$ 5 5 5 5q�6=   $��
10 10 0 10q�6O   	身高:6i   �� 5      -   5         ��Name$ 
HeightText��5   L   $	��200��6   $��30��6"   $��
0 10 10 10q�6.   $��10��6B   6b   �� 5      -   5         ��Name$ HeightClear��5   A   $��50��6   $��30��6    $��10 10 10 10q�6,   .��6p   清除6t   5      �� 5   
   -   5         ��Name$ HeightSlider��5   u    � Minimum$ 0Q�6    � Maximum$	 200Q�6    �� TickPlacement$ BottomRight=�6+   	 �� TickFrequency$	 10Q�6G   
 �� IsSnapToTickEnabled
 . 6�   �� 5   
   $ 
Horizontal=�6   .+�5      �� $��50��6   $��30��6#   $��15(�6/   $ 5 5 5 5q�6=   $��
10 10 0 10q�6O   	體重:6i   �� 5      -   5        $ 
WeightText��5   L   $	��200��6   $��30��6"   $��
0 10 10 10q�6.   $��10��6B   6b   �� 5      -   5        $ WeightClear��5   A   $��50��6   $��30��6    $��10 10 10 10q�6,   .��6p   清除6t   5      �� 5   
   -   5        $ WeightSlider��5   u   $ 0Q�6   $	 200Q�6   $ BottomRight=�6+   $	 10Q�6G   
 . 6�   �� 5   
   -   5        $ Count��5   E   $	��300��6   $��50��6   $
��2 10q�6)   $��20(�67   .��6h   計算6l   �� 5   
   -   5         ��Name$ Answer��5   J   $��70(�6   
���  �� �� TextAlignment$ Center=�63   6\   5      5      