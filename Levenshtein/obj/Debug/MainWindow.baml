   M S B A M L   `   `   `  ����F  BLevenshtein, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LevenshteinLevenshtein  5   	       Levenshtein.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Levenshtein     5   	     � Title$%  Levenshtein Mesafe Algoritması��5   	   $	��450��5	   	   $	��800��5
   	   .��5      � .+�5   
   �� -   5         ��Name$ sourceInput��5      $
��Left=�5      $��23��5      $��	10,28,0,0q�5       �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��258��5      �� 5   
   -   5        $ targetInput��5      $
��Left=�5      $��23��5      $��
524,28,0,0q�5      $
 Wrap=�5      $	��Top=�5      $	��258��5      �� 5   
   $��
1. kısım��6   $
��Left=�5      $��10,2,0,0q�5      $	��Top=�5      $	��102��5      �� 5   
   $��
2. kısım��6   $
��Left=�5       $��	524,0,0,0q�5!      $	��Top=�5"      $	��102��5#      �� 5$   
   -   5         ��Name$ 	submitBtn��5$      $��Karşılaştır��5%      $
��Left=�5&      $��
321,19,0,0q�5'      $	��Top=�5(      $	��154��5)      $��32��5*      5+      �� 5,   
   $��Mesafe Değeri:��6   $
��Left=�5-      $��290,383,0,0q�5.      $	��Top=�5/      �� 50   
   -   5         ��Name$ outputDistance��50      $�� ��51      $
��Left=�52      $��384,383,0,0q�53      $	��Top=�54      �� 55   
   $��Center=�6   $	��307��56      $��10,71,10,41q�57      $��Center=�58      $	��772��59      $
��Auto=�5:      $
��Auto=�5;      .��5<      � -   5         �Name$ outputMatrix��5<      $��Center=�5=      $��Center=�5>      $��0��5?      $��0��5@      5A      5B      5C      