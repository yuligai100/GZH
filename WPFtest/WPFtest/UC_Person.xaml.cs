using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;

namespace WPFtest
{
    /// <summary>
    /// UC_Person.xaml 的交互逻辑
    /// </summary>
    public partial class UC_Person : UserControl
    {
        public PersonInfo Person
        {
            get { return (PersonInfo)GetValue(PersonProperty); }
            set
            {
                SetValue(PersonProperty, value);
            }
        }
        public static readonly DependencyProperty PersonProperty =
            DependencyProperty.Register("Person", typeof(PersonInfo), typeof(UC_Person));


        public UC_Person()
        {
            InitializeComponent();
            Person = new PersonInfo() { age = 3, name ="dsa", phone =3424324, Sex ="nan" };
        }
    }
}
