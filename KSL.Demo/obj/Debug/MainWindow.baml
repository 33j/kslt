   M S B A M L   `   `   `  ����^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers  5   	    KSL.Demo   KSL.Demo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   mkv^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	     � Title$"  Kinect Sign Language :: beta��5   	   $
��1366��5   	   $	��768��6    � WindowStartupLocation$ CenterScreen=�6#    � WindowState$ 	Maximized=�6H   ���#1c2022.��5      � .+�5   
   � $��Center=�6   $	��Top=�6,   $	��640��6D   $	��480��6P   $��0, 10, 0, 0q�6]   .+�5      ;   5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  -   5          Name$ DepthViewer��5   #   7   1Microsoft.Samples.Kinect.WpfViewers.KinectControl   KinectSensorManager 68   �� *KinectSensorManager+�� 5      .+�5      >   8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer     	ShowBones .    
ShowJoints .    
ShowCenter .    	ImageType$ Depth=�5   J   
	 �� Top$		 -10��6\    5      �� *KinectSensorManager+��5      �� 
 �� ElementName$
 DepthViewer�� �� Path$ ActualWidth���5      �� $
 DepthViewer��$ ActualHeight�5   \   5      5      � 5   
   ���#2a3134$
��1500��6$   $	��100��61   $��Bottom=�6>   $��Center=�6Y   $��0, 0, 0, 100q�6v   .+�5      �� $��Center=�5      $��Center=�6*   $
��1000��6E   $��80��6R    �� TextAlignment$ Center=�5      $��40(�6$   $
��Bold"�62   ���#eceded��5      �� *GestureBuilder+5   D   5      �� 5   
   -   5        $��Angle up��5      $	��100��6$   $��46��60   $	��Top=�6<   $��Right=�6T    J� RenderTransformOrigin$ 0.935,0.587&�6p   $��0,398,254,0q�6�   6�   �� 5!   
   -   5        $��
Angle down��5!      $	��100��6&   $��46��62   $	��Top=�6>   $��Right=�6V   $��0,444,254,0q�6r   6�   � 5"   
   
�������$	��150��6&   $	��150��62   $��Center=�6?   $��Right=�6Z   $��0,200,10,387q�6v   .+�5#      �� $��Number of Gestures��5$      $ Center=�5%      $��15(�6(   $
��Bold"�66   ���#eceded
���   �6]   �� 5(      $��Center=�5+      $��Center=�6.   $
��1000��6I   $	��117��6V   $ Center=�5,      $��80(�6(   $
��Bold"�66   ���#eceded$��-425,23,-425,10q�6]   ��5)      �� $ 
NumOfSigns� �� UpdateSourceTrigger$ PropertyChanged=�5,   ]   5.      � 50   
   ���#272c2e$
��1500��6$   $	��125��61   $��Bottom=�6>   $��Center=�6Y   .+�51      �� $��Center=�53      $��Center=�6*   $
��1000��6F   $��75��6S   $ Center=�54      $��48(�6$   $
��Bold"�62   ���#eceded��52      �� *GestureSentence+54   D   55      56      57      