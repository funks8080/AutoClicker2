using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using AutoClicker.ViewModels;

namespace AutoClicker.Views
{
    /// <summary>
    /// Interaction logic for MultiClickView.xaml
    /// </summary>
    public partial class MultiClickView : UserControl
    {
        public MultiClickView(MultiClickViewModel viewModel)
        {
            this.DataContext = viewModel;
            InitializeComponent();
        }
    }
}
