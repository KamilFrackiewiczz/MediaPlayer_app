   M S B A M L   `   `   `  ����T  PMediaPlayer_applicationv2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MediaPlayer_applicationv2MediaPlayer_applicationv2  5   	   *    $MediaPlayer_applicationv2.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:MediaPlayer_applicationv2     5   	   -   5          �Name$  Main_Window��5	   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5
      0  *MediaPlayer_applicationv2.DoubleToDateSpan   	Converter/  )MediaPlayer_applicationv2.DoubleToPercent  DoubleToPercent �� 
TargetType  buttonStyle �� Property �� Value �� Triggers P� Property P� Value��%�   &	        &	      &	 &       5   
   6!     5   
   6    �� 5   
   " ��6   .�5      ��  � ��
 �����6+    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � ��$
 Bold"�63   5      5      5      .��5      ]� .+�5   
   �� $��Bottom=�6   $��Center=�6,   $��Center=�6G   $��10q�6d   .@�5      � .+�5      � ��6   �� 	 �� ElementName$	 Main_Window��
 �� Path$
 Width� � Value 5      �� $	 
TimeSlider��$
 Value� � Maximum 5      �� $	 
TimeSlider��$
 Maximum��� 5      $��Center=�6   $��Center=�67   ��5      `� 5       `� 	Converter# [ 6'    �� StringFormat$ {0:P0}��5   '   .1�5       �� $	 
TimeSlider��6&   $
 Value�6?   �� 5!      $	 
TimeSlider��6&   $
 Maximum�6?   5"      5$      5%      5&      �� 5'   
   $��Bottom=�6   $��5q�6)   
���   �
�������._�5(      � .+�5)      �� -   5        $
��Play��5)      $��10q�6(   $��70��64   #��[ 5*   ,   �� 5+      -   5        $��Pause��5+      $��10q�6)   $��70��65   #��[ 5,   -   �� 5-      -   5        $
��Stop��5-      $��10q�6(   $��70��64   #��[ 5.   ,   �� 5/      $��Volume��6   $��
10,10,0,10q�6)   �� 50      $��0,11,0,0q�6   $��60��6+   $ 1Q�51   Q    6   �� $	 MyMediaVideo��$
 Volume�6Q   �� 52      $
��Time��6   $��
10,10,0,10q�6'   �� 53      -   5         ��Name$ 
TimeSlider��54      $��0,11,0,0q�53      $	��180��6+   57      �� 58      -   5         ��Name$ WatchedTime��58      $��0,11,0,0q�6-   ��6?   �� $	 
TimeSlider��$
 Value� �� 	Converter# [  �� 59      $��0,11,0,0q�6   $	�� / ��6*   �� 5:      -   5        $ MaxTime��5:      $��0,11,0,0q�6)   ��6;   �� $	 
TimeSlider��$
 Maximum�# [  5;      5<      r� 5=   
   -   5         r�Name$ MyMediaVideo��5@       r� Source$&  Bon Jovi - Livin On A Prayer.mp4?�5=      $��10q�5>       r� Volume$
 0.50Q�5?       r� LoadedBehavior$ Manual=�5A      5B      5D      5E      