using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            int[] arr = new int[] { 8,7, 6, 4, 2, 5, 10, 1 };
            int count = 0;
            int count1 = 0;
            for (int i = 0; i < arr.Length - 1; i++)
            {
                bool sortDone = false;
                for (int j = 0; j < arr.Length - 1 - i; j++)
                {
                    if (arr[j] > arr[j+1])
                    {
                        int tmp = arr[j];
                        arr[j] = arr[j + 1];
                        arr[j + 1] = tmp;

                        sortDone = true;
                    }
                    count1++;
                }
                if (!sortDone)
                {
                    break;
                }
                count++;
            }

            foreach (int a in arr)
            {
                Console.Write(a+" ");
            }
            Console.WriteLine("");
            Console.WriteLine(count);
            Console.WriteLine(count1);

        }
    }
}
