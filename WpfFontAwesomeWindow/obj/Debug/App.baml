   M S B A M L   `   `   `  ����O  KWpfFontAwesomeWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfFontAwesomeWindowWpfFontAwesomeWindow  5          WpfFontAwesomeWindow.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      4local"clr-namespace:WpfFontAwesomeWindow     5        �� 	Resources  5         GridWindowHeader �� 
TargetType �� Property �� Value �� Triggers �� Binding �� RelativeSource �� AncestorType �� Path	 �� Value  TextBlockWindowButton
 P� Property P� Value  TextBlockWindowCaption # TextBlockWindowButtonSystemMenu �� BasedOn ! TextBlockWindowButtonMinimize ! TextBlockWindowButtonMaximize  TextBlockWindowButtonClose��%�	  &	        &	     &	 �    &	 �    7  &	 �    7  &	 ^    7  &	 Y    7  �� 5   
   " �6)   .�5      ��  � ��
 � � �6;   �� 5	       � ��$ 24��6'   64    5
      �� 5       6   ��  �� *FindAncestor+" �$ WindowState�	 	Maximized6�   .a�5      ��  � ��$ 7q�6/   6;   5      5      �� 5   
   " ��6.   .�5      ��  � ��
 �   �6;   �� 5       � ��$ 16(�6)   66   �� 5       � ��$% Fonts/#Font Awesome 5 Pro Light)�6+   6U   �� 5       � ��$ 32��6&   63   �� 5       � ��$ 24��6'   64   �� 5       � ��$ Center=�64   6E   �� 5       � ��$ Center=�62   6C   �� 5       �@��TextAlignment$ Center=�6.   6?   �� 5       �@��Padding$ 4q�6(   64   �� 5       � ��$ 0q�6'   63    5      P� 5      
 �@J�IsMouseOver . . �5      ��  � ��
 �����6G   5      P� 5       
 �@J�IsMouseOver .  . �5!      ��  � ��
 �����6C   5"      5$      �� 5&   
   " ��6/   .�5'      ��  � ��
 �   �6;   �� 5(       � ��$ 16(�6)   66   �� 5)       � ��
 �����6;   �� 5*       � ��$ 10, 0, 0, 0q�6'   6=   �� 5+       � �� 6%   ��  �� *FindAncestor+" �$ Title�6�   5,      �� 5.   
   8   " ��6i   .�5/      ��  � ��$	 ��6%   61   �� 50       � ��$* $Fonts/#Font Awesome 5 Brands Regular)�6+   6Z   51      �� 53   
   8   " ��6g   .�54      ��  � ��$	 ��6%   61   �� 55       �@�ToolTip$ Minimize��6(   6;   �� 56       � ��$' !Fonts/#Font Awesome 5 Pro Regular)�6+   6W   57      �� 59   
   8   " ��6g   .�5:      ��  � ��$	 ��6%   61   �� 5;       �@�ToolTip$ Maximize��6(   6;    5<      �� 5=       6   ��  �� *FindAncestor+" �$ WindowState�
	 Normal6�   .a�5>      ��  � ��$	 ��6-   69   5?      �� 5@       6   ��  �� *FindAncestor+" �$ WindowState�	 	Maximized6�   .a�5A      ��  � ��$	 ��6-   69   �� 5B       �@�ToolTip$ Restore Down��60   6G   5C      5E      �� 5G   
   8   " ��6d   .�5H      ��  � ��$	 ��6%   61   �� 5I       �@�ToolTip$ Close��6(   68    5J      P� 5K      
 �@J�IsMouseOver . . �5L      ��  � ��
 �  ��6A   �� 5M       � ��
 �����6C   5N      5P      5Q      5R      