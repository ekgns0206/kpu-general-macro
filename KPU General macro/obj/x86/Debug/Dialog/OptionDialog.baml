   M S B A M L   `   `   `  ����F  BCalcBinding, Version=2.5.2.0, Culture=neutral, PublicKeyToken=null>.clr-namespace:CalcBinding;assembly=CalcBindingCalcBinding  5   	   L HKPU General macro, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:KPU_General_macro.DialogKPU_General_macro.Dialog 5   	   +   %KPU_General_macro.Dialog.OptionDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   <c.clr-namespace:CalcBinding;assembly=CalcBinding     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:KPU_General_macro.Dialog     5   	     � ShowInTaskbar  .   � WindowStartupLocation$ CenterOwner=�5
   	      DefaultWindowStyle#��[  5   	    � Title$ 옵션��5   	   $	��500��6   $	��480��6!   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      ResizeBorderThickness$ 10q�5         CaptionHeight$ 30Q�5         CornerRadius$ 0��5         GlassFrameThickness$ 0q�5      .��5      ]�   SystemBrush#��[ 6   $��Stretch=�5      ��.   � 	Resources 5   
     
ContentBox	 �� 
TargetType
 �� Property �� Value 
 Header  MainTextBrush  
OptionName  	Exception  
ErrorBrush  BrowseButton 	 ResultButton �� BasedOn��%L  &	       &	 P     7  &	     7  '�� u    7  7  &	 �    7  &	     '��     7  &		 �    7  �� 5      "	 ��6'   .�5      �� 
 � ��$ 
10 25 10 0q�6+   5      �� 5      "	 ��6#   .�5       �� 
 � ��$ 0 0 0 10q�6+   �� 5!      
 � ��$
 Bold"�6/   �� 5"      
 � ��8   6/   �� 5#      
 � ��$ 14(�6-   5$      �� 5&      "	 ��6'   .�5'      �� 
 � ��$ 0 0 0 5q�6+   �� 5(      
 � ��8   6/   5)      �� 5+      "	 ��6   .�5,      �� 
 � ��
 ���� 6/   �� 5-      
 � ��$ 0 0 0 1q�64   �� 5.      
 � �� �#a0a0a060   �� 5/      
 � ��8   6/   �� 50      
 � ��$ 5q�6,   �� 51      
 � ��$ 0 0 0 5q�6+   �� 52      
 �@��
CaretBrush8  6/   53      �� 55      "	 ��6&   .�56      �� 
 � ��8   6/   �� 57      
 � ��$ 0 0 0 20q�6+   58      �� 5:      "	 ��6)   .�5;      �� 
 � ��$
 10 0q�6,   �� 5<      
 � ��$ 20��6+   �� 5=      
 � ��$ 10 0 0 0q�6+   �� 5>      
 � ��$ 11(�6-   �� 5?      
 � ��$ Center=�66   �� 5@      
 � ��$ 0q�64   5A      �� 5C      "	 ��6   .�5D      �� 
 � ��8   6/   �� 5E      
 � ��$ 0 5 10 0q�6+   5F      �� 5H      "	 ��6)   8   .�5I      �� 
 � ��$ 	0 0 10 10q�6+   5J      5K      .+�5M   
   �� $	��Top=�6   .@�5N      �� $��기본 설정��6   .��5O      �� #��[ 6   ._�5P      ��  �� Orientation$ Vertical=�6!   .+�5Q      �� $ Vertical=�6%   .+�5R      �� $��	클래스��5S   !   #��[ 5T   !   �� 5U      ��6&   �� *#!OptionViewModel.ClassName.Content+ �� UpdateSourceTrigger$ PropertyChanged=��� 5V      #��[ 5Y   !   ��5W   !   �� *)'OptionViewModel.ClassName.ExceptionText+y�5X   !      CalcBinding.Binding  *$"!OptionViewModel.ClassName.IsValid+   FalseToVisibility$ Hidden=�5Y   !   �� 5Z      $��작동방식��5[   !   #��[ 5\   !   �� 5]      $ 
Horizontal=�6)   .+�5^   "   �� $��Software��5_   %    d� 	IsChecked 5`   %     *$"OptionViewModel.SoftwareOperatable+�� 5a   "   $��Hardware��5b   %    5c   %     *%#!OptionViewModel.SoftwareOperatable+5d      5e      5f      5g      5h      �� 5j      $��경로 설정��6   .��5k      �� #��[ 6   ._�5l      �� $ Vertical=�6!   .+�5m      �  � ColumnDefinitions 5n      �� 5o   "   $��* �63   �� 5p   "   $
��Auto �63    � RowDefinitions 5r      �� 5s   "   $��* �60   �� 5t   "   $��* �60   �� 5u   "   $��* �60   �� 5v   "   $��* �60   �� 5w   "   $��* �60   �� 5x   "   $��* �60   �� 5y   "   $��* �60   �� 5z   "   $��* �60   .+�5}      �� $��0��5~   !   $��스프라이트 경로��5   !   #��[ 5�   !   �� 5�      $��1��5�   !   $��0��5�   !   ��5�   !   �� *$"OptionViewModel.SpriteFile.Content+$ PropertyChanged=��� 5�      $��1��5�   !   $��1��5�   !   #��[ 5�   !   $��찾기��5�   !   ��5�   !   �� *SelectSpriteFileCommand+5�   !   �� 5�      $��2��5�   !   $��2��5�   !   #��[ 5�   !   ��5�   !   �� *0.OptionViewModel.SpritesDirectory.ExceptionText+y�5�   !     *+)!OptionViewModel.SpritesDirectory.IsValid+$ Hidden=�5�   !   �� 5�      $��3��5�   !   $��상태 리소스 경로��5�   !   #��[ 5�   !   �� 5�      $��4��5�   !   $��0��5�   !   ��5�   !   �� *$"OptionViewModel.StatusFile.Content+$ PropertyChanged=��� 5�      $��4��5�   !   $��1��5�   !   #��[ 5�   !   $��찾기��5�   !   ��5�   !   �� *SelectStatusFileCommand+5�   !   �� 5�      $��5��5�   !   $��2��5�   !   #��[ 5�   !   ��5�   !   �� */-OptionViewModel.StatusDirectory.ExceptionText+y�5�   !     **(!OptionViewModel.StatusDirectory.IsValid+$ Hidden=�5�   !   �� 5�      $��6��5�   !   $��파이썬 경로��5�   !   #��[ 5�   !   �� 5�      $��7��5�   !   $��0��5�   !   ��5�   !   �� *)'OptionViewModel.PythonDirectory.Content+$ PropertyChanged=��� 5�      $��7��5�   !   $��1��5�   !   #��[ 5�   !   $��찾기��5�   !   ��5�   !   �� *BrowsePythonDirectoryCommand+5�   !   �� 5�      $��8��5�   !   $��2��5�   !   #��[ 5�   !   ��5�   !   �� */-OptionViewModel.PythonDirectory.ExceptionText+y�5�   !     **(!OptionViewModel.PythonDirectory.IsValid+$ Hidden=�5�   !   5�      5�      5�      5�      �� 5�      $��스크립트��6   .��5�      �� #��[ 6   ._�5�      �� $ Vertical=�6!   .+�5�      �� $ Vertical=�6%   .+�5�      �� $��	초기화��5�   !   #��[ 5�   !   �� 5�      ��6&   �� *.,OptionViewModel.InitializeScriptName.Content+$ PropertyChanged=��� 5�      #��[ 5�   !   ��5�   !   �� *42OptionViewModel.InitializeScriptName.ExceptionText+y�5�   !     */-!OptionViewModel.InitializeScriptName.IsValid+$ Hidden=�5�   !   �� 5�      $��	프레임��5�   !   #��[ 5�   !   �� 5�      ��6&   �� *)'OptionViewModel.FrameScriptName.Content+$ PropertyChanged=��� 5�      #��[ 5�   !   ��5�   !   �� */-OptionViewModel.FrameScriptName.ExceptionText+y�5�   !     **(!OptionViewModel.FrameScriptName.IsValid+$ Hidden=�5�   !   �� 5�      $��	렌더링��5�   !   #��[ 5�   !   �� 5�      ��6&   �� **(OptionViewModel.RenderScriptName.Content+$ PropertyChanged=��� 5�      #��[ 5�   !   ��5�   !   �� *0.OptionViewModel.RenderScriptName.ExceptionText+y�5�   !     *+)!OptionViewModel.RenderScriptName.IsValid+$ Hidden=�5�   !   �� 5�      $��디스포즈��5�   !   #��[ 5�   !   �� 5�      ��6&   �� *+)OptionViewModel.DisposeScriptName.Content+$ PropertyChanged=��� 5�      #��[ 5�   !   ��5�   !   �� *1/OptionViewModel.DisposeScriptName.ExceptionText+y�5�   !     *,*!OptionViewModel.DisposeScriptName.IsValid+$ Hidden=�5�   !   5�      5�      5�      5�      5�      �� 5�   
   $��Bottom=�5�      $ 
Horizontal=�5�      $��Right=�5�      .+�5�      �� $��확인��5�      #��[	 5�      $��Bottom=�5�      {�5�      �� *OptionViewModel.Completable+��5�      �� *CompleteCommand+5�      �� 5�      $��취소��5�      #��[	 5�      $��Bottom=�5�      ��5�      �� *CancelCommand+5�      5�      5�      5�      