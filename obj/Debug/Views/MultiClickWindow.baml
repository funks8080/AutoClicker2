   M S B A M L   `   `   `  ����F  BAutoClicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutoClickerAutoClicker  5   	   "    AutoClicker.MultiClickWindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AutoClicker     5   	   .��5      � .+�5
   
   �� $��center=�6   $
��0,30q�61   $
��Wrap=�6?   $��Multiple Click��6S   $	��Top=�6i   �� 5   
   -   5        $��StartRecordButton��5      $��Start Record��6*   $
��Left=�6A   $��	48,69,0,0q�6\   $	��Top=�6o   $��75��6�   ��6�   �� *StartRecordCommand+�� 5   
   -   5        $��StopRecordButton��5      $��Stop Record��6)   $
��Left=�6?   $��
148,69,0,0q�6Z   $	��Top=�6n   $��75��6�   ��6�   �� *StopRecordCommand+�� 5   
   -   5        $��	LoopCount��5      $
��Left=�6#   $��23��6>   $��
48,128,0,0q�6J     �� TextWrapping$
  Wrap=�6^   $��0��6r   $	��Top=�6{   $��29��6�   �� 5   
   $
��Left=�6   $��
82,126,0,0q�6/   $
��Wrap=�6C   $��Number of times to repeat��6W   $	��Top=�6x   �� 5   
   $
��Left=�6   $��110,142,0,0q�6/   $
��Wrap=�6D   $��(0 is unlimited)��6X   $	��Top=�6p   �� 5   
   -   5        $��StartButton��5      $��Start��6$   $
��Left=�64   $��
48,189,0,0q�6O   $	��Top=�6c   $��75��6{   ��6�   �� *StartCommand+�� 5   
   -   5        $��
StopButton��5      $
��Stop��6#   $
��Left=�62   $��148,189,0,0q�6M   $	��Top=�6b   $��75��6z   ��6�   �� *StopCommand+�� 5   
   $
��Left=�6   $��
64,214,0,0q�6/   $
��Wrap=�6C   $��	(Alt + 2)��6W   $	��Top=�6h   �� 5   
   $
��Left=�6   $��162,214,0,0q�6/   $
��Wrap=�6D   $��	(Alt + 2)��6X   $	��Top=�6i   �� 5   
   -   5        $��SingleButton��5      $��Single Click��6%   $
��Left=�6<   $��
48,239,0,0q�6W   $	��Top=�6k   $��75��6�   ��6�   �� *SingleCommand+�� 5   
   -   5        $��
ExitButton��5      $
��Exit��6#   $
��Left=�62   $��148,239,0,0q�6M   $	��Top=�6b   $��75��6z   ��6�   �� *ExitCommand+5      5      