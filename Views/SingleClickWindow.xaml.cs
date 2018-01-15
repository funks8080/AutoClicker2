using AutoClicker.ViewModels;
using System.Windows.Controls;

namespace AutoClicker
{
    /// <summary>
    /// Interaction logic for SingleClickWindow.xaml
    /// </summary>
    public partial class SingleClickWindow : UserControl
    {
        public SingleClickWindow(SingleClickWindowViewModel viewModel)
        {
            this.DataContext = viewModel;
            InitializeComponent();
        }
    }
}
