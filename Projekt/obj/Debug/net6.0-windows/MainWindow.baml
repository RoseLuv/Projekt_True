   M S B A M L   `   `   `  ����B  >Projekt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProjektProjekt  5   	       Projekt.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Projekt     5   	     � Title$  Projekt��5   	   $	��450��6   $	��800��6&   .��5	      �  J� 	AllowDrop$
 True��6    � ColumnDefinitions 5
   
   �� 5      $	��69* �6   �� 5      $��0* �6   �� 5      $	��11* �6   .+�5   
   r� -   5         r�Name$ VideoPlayer��5      $��	24,29,0,0q�6,   $	��335��6?    r� Source$ 
videozdroj?�6L   $	��Top=�6`    r� LoadedBehavior$ Manual=�6x    r� UnloadedBehavior$ Manual=�6�   $
��Left=�6�   $	��550��6�   �� 5   
   -   5        $��Insert Folder��5      $��
40,363,0,0q�6)   $	��100��6=   $
��Left=�6Y   $��3q�6t   
���   �$��40��6�   $	��Top=�6�   �� 5   
   -   5        $
��Play��5      $
��Left=�6    $��180,364,0,0q�6;   $	��100��6P   $��3q�6l   
���   �$��40��6�   $	��Top=�6�   �� 5   
   -   5        $
��Stop��5      $
��Left=�6    $��320,364,0,0q�6;   $	��100��6P   $��3q�6l   
���   �$��40��6�   $	��Top=�6�   �� 5   
   -   5        $
��Mark��5      $
��Left=�6    $��460,364,0,0q�6;   $	��100��6P   $��3q�6l   
���   �$��40��6�   $	��Top=�6�   �� 5   
   -   5        $��Cas na predoslu mark��5      $��669,370,0,0q�60   $��3��6Y   $��33��6m   $	��Top=�6y   $
��Left=�6�   $	��121��6�   �� 5   
   -   5        $��Delete Video��5      $
��Left=�6(   $��39��6C   $��585,365,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $��MarkTime��5      $��
585,29,0,0q�6$   
���   �$	��5pxq�6L   $��3��6b   $
��Left=�6v   $	��205��6�   $	��330��6�   $	��Top=�6�   5      5      