   M S B A M L   `   `   `  ���� %  !CompanyName.ApplicationName.Views5    /CompanyName.ApplicationName.Views.AnimationView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     $
��1000��$	��650��$��0,0,0,10q�.���   � RowDefinitions  �� ��  � ColumnDefinitions �� �� �� .+��� $��20 15q�.+��� $'��!Acceleration & Deceleration Ratio��   DemonstrationLabel#��[  �� $��20q�$	��260�� � Triggers :�  :� RoutedEvent$ Loaded��.[��� .����  g� RepeatBehavior$ Forever�� g� Duration$ 0:0:1.5D� g� 
SpeedRatio$	 0.5Q� �� TargetProperty$ Width�.��W�  �� 
TargetName$ 
RectangleA��	 g� AccelerationRatio$		 1.0Q�
 W� From$
 0X�	 W� To$	 300X�W� $ 
RectangleB��$		 0.8Q� g� DecelerationRatio$	 0.2Q�$
 0X�$	 300X�W� $ 
RectangleC��$		 0.6Q�$	 0.4Q�$
 0X�$	 300X�W� $ 
RectangleD��$		 0.5Q�$	 0.5Q�$
 0X�$	 300X�W� $ 
RectangleE��$		 0.4Q�$	 0.6Q�$
 0X�$	 300X�W� $ 
RectangleF��$		 0.2Q�$	 0.8Q�$
 0X�$	 300X�W� $ 
RectangleG��$	 1.0Q�$
 0X�$	 300X�.+��� -   $��
RectangleA�����#FF0000$��30���� -   $��
RectangleB�����#D5002B$��30���� -   $��
RectangleC�����#AB0055$��30���� -   $��
RectangleD�����#800080$��30���� -   $��
RectangleE�����#5500AB$��30���� -   $��
RectangleF�����#2B00D5$��30���� -   $��
RectangleG�����#0000FF$��30���� $��0��$��1��$��20 15q�.+��� $��Fill Behavior��#��[  �� $��20q�$	��200��$	��220�� :� $ Loaded��.[��� .���� $ 0:0:1.5D�$	 0.5Q�$ Opacity�$ Forever��.��W� $ RectangleA2��$	 0.0X� g� FillBehavior$ HoldEnd=�W� $ RectangleB2��$	 0.0X�$
 Stop=�.+��� -   $��RectangleA2��
��� ���$	��100��$��Stretch=�$��0,0,0,20q��� -	   $��RectangleB2��
��� ���$	��100��$��Stretch=��� $��0��$��2��$��20 15q�.+��� $��
Key Frames��#��[  A� $	��100��$	��100��
���   �$��3��$��0,80,0,0q���
� .���  � Color$ Yellow�� � Offset$ 0Q�� $ Orange��$ 1Q� :� $ Loaded��.[��� .���� $ Forever��$ Fill.GradientOrigin�.��*� .'�g�  $� Value$ 0.5, 0.5&� $� KeyTime$ 0:0:0���� $ 1.0, 1.0&�$ 0:0:2����  �� 	KeySpline$ 0,0.25 0.75,0��$ 1.0, 0.0&�$ 0:0:4���� $ 0.0, 0.0&�$ 0:0:5���� $ 0,0.75 0.25,0��$ 0.5, 0.5&�$ 0:0:8���� $��1��$��20 15q�.+��� $��Handoff Behavior��#��[  �� $	��270��.+��� 
 �� Top$	 200�� �� Left$ 25��$	��100��$	��100��
��� ���
���   �$��3������  �� 
TargetType" �� �� Triggers P�  P� Property �@J�IsMouseOver P� Value .  N� EnterActions �� .���� .��W� $ 0:0:2D�$ (Canvas.Top)�$ 0X� N� ExitActions �� .���� .��W� $ 0:0:2D�$ (Canvas.Top)�$	 200X��� $	 200��$	 150��$	��100��$	��100��
��� ���
���   �$��3������ " �� P�  �@J�IsMouseOver .  �� .���� .��W� $ 0:0:2D�$ (Canvas.Top)�$ 0X� ��  �� HandoffBehavior$ Compose=�.���� .��W� $ 0:0:2D�$ (Canvas.Top)�$	 200X��� $��1��$��1��$��20 15q�.+��� $��
Validation��#��[  �� $��14(�$��0,80,0,0q�.+��� $��20q����� *Name+ �� UpdateSourceTrigger$ PropertyChanged=�.�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$	 Red��   ShadowDepth$ 0Q�    
BlurRadius$  0Q�!   Opacity$	! 0.5Q�.������ " �� �� " �� Binding" �� *	IsValid+# �� Value	# False �� $ ��Name$$ GlowStoryboard��.���� $ Forever��.��W� $* $Effect.(DropShadowEffect.BlurRadius)�$ 25X�$ 0:0:1.0D�% g� AutoReverse% . ^� & ^� 
Conditions& �� ' �� Binding' �� *	IsValid+( �� Value	( False�� ' �� *	IsFocused+) �� RelativeSource) �� *Self+( True ?� * �� BeginStoryboardName$* GlowStoryboard��P�  �@J�	IsFocused .  ?� $* GlowStoryboard�� �� $* GlowStoryboard���� " �� *	IsValid+# True �� $* GlowStoryboard��:� $ Unloaded��[��� $* GlowStoryboard��.���� $
��20 0q��� $��1��$��2��$��20 15q�.+��� $��Path Animation��#��[  �� $��60,120q�$��Hello World��$��18(�z�u� -
   MatrixTransform��+ u� Matrix+ �  :� $ TextBlock.Loaded��.[��� .���� .��z� $ MatrixTransform��$ Matrix�$ 0:0:4D�$ Forever��, z� DoesRotateWithTangent, . - z� PathGeometry- B� .��E� . E� 
StartPoint$. 49.99,49.99&�.���� / �� Point$/ 50,50&�0 �� Size$0 50,50��1 �� SweepDirection$1 	Clockwise=�2 �� 
IsLargeArc2 . 