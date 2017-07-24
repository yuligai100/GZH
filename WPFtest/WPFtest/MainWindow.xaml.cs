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

namespace WPFtest
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public PersonInfo MainPerson
        {
            get { return (PersonInfo)GetValue(MainPersonProperty); }
            set
            {
                SetValue(MainPersonProperty, value);
            }
        }
        public static readonly DependencyProperty MainPersonProperty =
            DependencyProperty.Register("MainPerson", typeof(PersonInfo), typeof(MainWindow));


        public MainWindow()
        {
            InitializeComponent();
        }

        private void button_Copy2_Click(object sender, RoutedEventArgs e)
        {

            MainPerson = new PersonInfo() { age = 2, name = "aa", phone = 1, Sex = "qqqq" };
        }

        private void button_Click(object sender, RoutedEventArgs e)
        {

            MainPerson = new PersonInfo() { age = 3, name = "bb", phone = 2, Sex = "wwww" };
        }

        private void button_Copy1_Click(object sender, RoutedEventArgs e)
        {

            MainPerson = new PersonInfo() { age = 4, name = "cc", phone = 3, Sex = "eeee" };
        }

        private void button_Copy_Click(object sender, RoutedEventArgs e)
        {

            MainPerson = new PersonInfo() { age = 5, name = "dd", phone = 4, Sex = "rrrr" };
        }
    }
}
