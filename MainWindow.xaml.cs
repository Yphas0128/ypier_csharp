using JdWpfApp.ViewModel;
using MaterialDesignThemes.Wpf;
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

namespace JdWpfApp
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            // 菜单
            var menuRegister = new List<SubItem>();
            menuRegister.Add(new SubItem("员工"));
            menuRegister.Add(new SubItem("产品"));
            var item6 = new ItemMenu("登记", menuRegister, PackIconKind.Register);

            var item0 = new ItemMenu("Dashboard", new UserControl(), PackIconKind.ViewDashboard);
            Menu.Children.Add(new UserControllerMenuItem(item0));
        }
    }
}
