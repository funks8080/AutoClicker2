using System;
using System.Threading;
using System.Windows;
using System.Windows.Input;
using System.Windows.Media.Animation;
using System.Windows.Navigation;
using Prism.Commands;

namespace AutoClicker.ViewModels
{
    public class MainViewModel
    {
        public DelegateCommand ExitCommand { get; }
        public DelegateCommand MultiCommand { get; }
        public DelegateCommand SingleCommand { get; }


        public MainViewModel()
        {
            ExitCommand = new DelegateCommand(OnExitCommand);
            MultiCommand = new DelegateCommand(OnMultiCommand);
            SingleCommand = new DelegateCommand(OnSingleCommand);
        }

        public void OnExitCommand()
        {
            Console.WriteLine("Testing Main Exit");

            Application.Current.MainWindow.Close();
            return;
        }

        public void OnMultiCommand()
        {
            Application.Current.MainWindow.DataContext = new MultiClickViewModel();
            return;
        }

        public void OnSingleCommand()
        {
            Application.Current.MainWindow.DataContext = new SingleClickViewModel();
            return;
        }
    }
}
