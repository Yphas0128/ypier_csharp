using MaterialDesignThemes.Wpf;
using System.Collections.Generic;
using System.Windows.Controls;

namespace JdWpfApp.ViewModel
{
    public class ItemMenu
    {

        public ItemMenu(string header, List<SubItem> subItems, PackIconKind icon)
        {
            Header = header;
            SubItems = subItems;
            Icon = icon;
        }

        public ItemMenu(string header, UserControl screen, PackIconKind icon)
        {
            Header = header;
            Scrren = screen;
            Icon = icon;
        }


        public string Header { get; private set; }
        public PackIconKind Icon { get; private set; }
        public List<SubItem> SubItems { get; private set; }
        public UserControl Scrren { get; private set; }
    }
}
