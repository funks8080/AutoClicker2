   M S B A M L   `   `   `  ����F  BAutoClicker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AutoClicker.ViewsAutoClicker.Views  5      '    !AutoClicker.Views.SingleClickView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:AutoClicker.Views     5      .��5	      � .+�5
   
   �� $��center=�6   $
��0,30q�61   $
��Wrap=�6?   $��Single Click��6S   $	��Top=�6g   	� 5   
   -   5        $��	LongTimer��5      $��Once per 1 seconds��6'   $
��Left=�6D   $��	48,68,0,0q�6_   $	��Top=�6r   �� 5   
   -   5        $��LongTimerSlider��5        � Minimum$  1Q�6(    � Maximum$ 5Q�64    �� TickFrequency$ 1Q�6@   $
��Left=�6S   $��	48,88,0,0q�6n   $	��Top=�6�   $	��175��6�   	� 5   
   -   5        $��	ShortTime��5      $��1 per second��6'   $
��Left=�6>   $��
48,112,0,0q�6Y   $	��Top=�6m   �� 5   
   -   5        $��ShortTimerSlider��5      $  1Q�6)   $	 100Q�65   $ 5Q�6C   $
��Left=�6U   $��
48,132,0,0q�6p   $	��Top=�6�   $	��175��6�   �� 5   
   -   5        $��StartButton��5      $��Start��6$   $
��Left=�64   $��
48,168,0,0q�6O   $	��Top=�6c   $��75��6{   ��6�   �� *StartCommand+�� 5   
   -   5        $��
StopButton��5      $
��Stop��6#   $
��Left=�62   $��148,168,0,0q�6M   $	��Top=�6b   $��75��6z   ��6�   �� *StopCommand+�� 5   
   -   5        $��MultiButton��5      $
��Left=�6'   $��
64,193,0,0q�6B   $
��Wrap=�6V   $��	(Alt + 2)��6j   $	��Top=�6{   �� 5   
   -   5        $��
ExitButton��5      $
��Left=�6&   $��162,193,0,0q�6A   $
��Wrap=�6V   $��	(Alt + 2)��6j   $	��Top=�6{   �� 5   
   $��Multi-Click��6   $
��Left=�6'   $��
48,239,0,0q�6B   $	��Top=�6V   $��75��6n   ��6y   �� *MultiCommand+�� 5   
   $
��Exit��6   $
��Left=�6    $��148,239,0,0q�6;   $	��Top=�6P   $��75��6h   ��6s   �� *ExitCommand+5      5      