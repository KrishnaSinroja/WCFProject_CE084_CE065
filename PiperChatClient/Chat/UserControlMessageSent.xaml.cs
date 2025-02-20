﻿using Chat.ViewModels;
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

namespace Chat
{
    /// <summary>
    /// Interaction logic for UserControlMessageSent.xaml
    /// </summary>
    public partial class UserControlMessageSent : UserControl
    {
        private MessageViewModel messageViewModel;

        public UserControlMessageSent()
        {
            InitializeComponent();
        }

        public UserControlMessageSent(MessageViewModel message)
        {
            this.messageViewModel = message;
            InitializeComponent();
            Message.Text = messageViewModel.plainText;
            Time.Text = messageViewModel.message.TimeSent.ToShortTimeString();
        }
    }
}
