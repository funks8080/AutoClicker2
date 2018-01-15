using AutoClicker.Models;
using Prism.Commands;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;

namespace AutoClicker.ViewModels
{
    public class MultiClickViewModel
    {

        public DelegateCommand ExitCommand { get; }
        public DelegateCommand SingleCommand { get; }
        public DelegateCommand StartCommand { get; }
        public DelegateCommand StopCommand { get; }
        public DelegateCommand StartRecordCommand { get; }
        public DelegateCommand StopRecordCommand { get; }

        private bool recording;

        private List<Click> clickList;


        public MultiClickViewModel()
        {
            ExitCommand = new DelegateCommand(OnExitCommand);
            SingleCommand = new DelegateCommand(OnSingleCommand);
            StartCommand = new DelegateCommand(OnStartCommand);
            StopCommand = new DelegateCommand(OnStopCommand);
            recording = false;
        }

        public void OnExitCommand()
        {
            Console.WriteLine("Testing Multi Exit");

            Application.Current.MainWindow.Close();
            return;
        }

        public void OnSingleCommand()
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

        public void OnStartRecordCommand()
        {
            return;
        }

        public void OnStopRecordCommand()
        {
            return;
        }

        public void PerformClick()
        {
            
        }
    }
}
