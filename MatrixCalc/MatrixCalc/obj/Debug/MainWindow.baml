   M S B A M L   `   `   `  ����E  AMatrixCalc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MatrixCalc.ControlsMatrixCalc.Controls  5   	       MatrixCalc.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6Controls!clr-namespace:MatrixCalc.Controls     5   	     � Title$/  )Матричный калькулятор��5   	    � WindowStartupLocation$ CenterScreen=�5       � SizeToContent$ WidthAndHeight=�6*   .��5      ]� $��5q�6   $	��Top=�5      $
��Left=�6(   .+�5	   
   �  � ColumnDefinitions 5
      �� 5      �� 5      �� 5      $
��Auto �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5      "   MatrixCalc.Controls.UcMatrix  -   5          Name$ MatrixA��5      "   MatrixCalc.Controls.UcMatrix   CellChanged$ MatrixA_OnCellChanged��5         MatrixSizeChanged$! MatrixA_OnMatrixSizeChanged��5      $��5q�5       $��0��5       $��0��5          MatrixHeader$ Матрица A��5      $	��Top=�5      $	��Top=�5       $
��Left=�5        ]� 5"      $��1��6   $��0��5#      .+�5$      �� $	��Top=�6   $	��Top=�5%      $��5q�5&      $��1��5(      $��0,1,0,0q�5)      
�������5*      ]� 5+      $	��Top=�6   $	��Top=�61   .+�5,      �� $��det A=��6    $	��Top=�6.   $	��5,1q�6F   $
��Bold"�6S   �� 5-      -   5        $��TbxDeterminant��5-       $��Center=�66   $	��5,1q�6Q   $
��Bold"�6^   
����  �5.      5/      50        51      -   5        $ MatrixInverseA��56      $��2��52      $��0��53      $��5q�54      $' !Обратная матрица A��55      	   
IsReadOnly	 . $	��Top=�58         59      -   5        $ MatrixB��5>      $ MatrixB_OnCellChanged��5A      $! MatrixB_OnMatrixSizeChanged��5B      $��1��5:      $��0��5;      $��5q�5<      $ Матрица B��5=      $	��Top=�5?      $	��Top=�5@      5B      ]� 5C      $��1��6   $��1��5D      .+�5E      �� $	��Top=�6   $	��Top=�5F      $��5q�5G      $��1��5I      $��0,1,0,0q�5J      
�������5K      ]� 5L      $	��Top=�6   $	��Top=�61   .+�5M      �� $��det B=��6    $	��Top=�6.   $	��5,1q�6F   $
��Bold"�6S   �� 5N      -   5        $��TbxDeterminantB��5N       $��Center=�67   $	��5,1q�6R   $
��Bold"�6_   
����  �5O      5P      5Q        5R      -   5        $ MatrixInverseB��5W      $��2��5S      $��1��5T      $��5q�5U      $' !Обратная матрица B��5V      	 . $	��Top=�5Y       �� 5Z      $��0��6   $��2��5[      $��3��5\      
�������$��1q�5^      ._�5`      ]� .+�5a        -   5        $ 	MatrixMul��5e      $��5q�5b      $	��Top=�5c      $ A * B��5d      	 . $	��Top=�5g      y�5h      �� *
Visibility+
 �� ElementName$
 	MatrixSum��  5j      -   5        $ 	MatrixSum��5n      $��5q�5l      $ A + B��5m      	 . $	��Top=�5p         5q      -	   5        $ 	MatrixDif��5u      $��5q�5s      $ A - B��5t      	 . $	��Top=�5w       y�68   �� *
Visibility+$
 	MatrixSum��5y      5z      5|      5}      5~      