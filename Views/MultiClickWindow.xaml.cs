using AutoClicker.ViewModels;
using System.Windows.Controls;

namespace AutoClicker
{
    /// <summary>
    /// Interaction logic for MultiClickWindow.xaml
    /// </summary>
    public partial class MultiClickWindow : UserControl
    {
        public MultiClickWindow(MultiClickWindowViewModel viewModel)
        {
            this.DataContext = viewModel;
            InitializeComponent();
        }
    }
}
