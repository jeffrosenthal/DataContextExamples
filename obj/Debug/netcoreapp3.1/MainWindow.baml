   M S B A M L   `   `   `  ����N  JDataContextExamples, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DataContextExamplesDataContextExamples  5   	   $    DataContextExamples.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:DataContextExamples     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��850��6)   .��5	      ��  �� Orientation$ 
Horizontal=�6   
�������$��20(�6D   .+�5
   
   �� -   5        $��Tank1StackPanel��5
      $ Vertical=�6,   $��20q�6C   
����� �.+�5      �� $��40(�6   .��6"   	Tank Data6-   �� 5      $ 
Horizontal=�6   .+�5      �� .+�5      �� $��20q�6    ��6,   �� *Name+6D   �� 5      $��20q�6   ��6(   �� *	DataValue+6E   5      �� 5      .+�5      � $��20,10q�6   $	��100��6-   $��30��6:    � Orientation$ Vertical=�6E   
����  � � Minimum 5      �� *	Minimum+ � Maximum 5      �� *	Maximum+ � Value 5      �� *	DataValue+5      5      5      5      �� 5   
   -   5        $��Tank2StackPanel��5      $ Vertical=�6,   $��20q�6C   
����d�.+�5      �� $��40(�6   .��6"   	Tank Data6-   �� 5      $ 
Horizontal=�6   .+�5      �� .+�5      �� $��20q�6    ��6,   �� *Name+6D   �� 5       $��20q�6    ��6,   �� *	DataValue+6I   5!      �� 5"      .+�5#      � $��20,10q�6"   $	��100��61   $��30��6>   $ Vertical=�6I   
����� � 5$   "   �� *	Minimum+ 5%   "   �� *	Maximum+ 5&   "   �� *	DataValue+5(      5)      5*      5+      �� 5,   
   -   5        $��EnviroStackPanel��5,      $��20q�6-   
���k���.+�5-      �� $��40(�6   .��6"   Environment Data64   �� 5.      -   5        $��	TempPanel��5.      $��20q�6M    � DataContext 6*   �� *
EnviroData+.+�5/      �� .��6   Temperature6%   �� 50      $��40(�69   ��6   �� *Temperature+6I   �� 51      .��6   
Humidity6"   �� 52      $��40(�66   ��6   �� *
Humidity+6F   53      54      55      56      