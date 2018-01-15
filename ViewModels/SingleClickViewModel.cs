using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Input;
using Prism.Commands;

namespace AutoClicker.ViewModels
{
    public class SingleClickViewModel
    {
        public DelegateCommand ExitCommand { get; }
        public DelegateCommand MultiCommand { get; }
        public DelegateCommand StartCommand { get; }
        public DelegateCommand StopCommand { get; }


        public SingleClickViewModel()
        {
            ExitCommand = new DelegateCommand(OnExitCommand);
            MultiCommand = new DelegateCommand(OnMultiCommand);
            StartCommand = new DelegateCommand(OnStartCommand);
            StopCommand = new DelegateCommand(OnStopCommand);
        }

        public void OnExitCommand()
        {
            Console.WriteLine("Testing Single Exit");

            Application.Current.MainWindow.Close();
            return;
        }

        public void OnMultiCommand()
        {
            return;
        }

        public void OnStartCommand()
        {
            return;
        }

        public void OnStopCommand()
        {
            return;
        }
    }
}
