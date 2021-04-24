using JdWpfApp.ViewModel;
using MaterialDesignThemes.Wpf;
using System.Collections.Generic;
using System.Windows;
using System.Windows.Controls;

namespace JdWpfApp
{
    /// <summary>
    /// UserControllerMenuItem.xaml 的交UserControllerMenuItem互逻辑
    /// </summary>
    public partial class UserControllerMenuItem : UserControl
    {
      

        public UserControllerMenuItem(ItemMenu itemMenu)
        {
            InitializeComponent();

            ExpanderMenu.Visibility = itemMenu.SubItems == null ? Visibility.Collapsed : Visibility.Visible;
            ListViewItemMenu.Visibility = itemMenu.SubItems == null ? Visibility.Visible : Visibility.Collapsed;
            this.DataContext = itemMenu;
        }


    }
}
