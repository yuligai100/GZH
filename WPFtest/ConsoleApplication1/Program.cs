using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {
        public  delegate bool SayDelegate(string Something);
        public static SayDelegate Say;

        static void Main(string[] args)
        {
            Func<string, bool> dd = SaySomething;
            dd("");
            Action<string> dsasa = SaySomething1;
            Say = SaySomething;
            Say("a");
            Say("dd");
        }
        public static bool SaySomething(string Something)
        {
            Console.WriteLine(Something);
            return true;
        }
        public static void SaySomething1(string Something)
        {
            Console.WriteLine("Hello"); 
        }
    }
 
}
