using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace ghoul
{
    class Program
    {
        static int h = 1000;
        static void Main(string[] args)
        {
            Console.WriteLine(h);
            Thread.Sleep(1000);
            while (h > -1)
            {
                h = h - 7;
                Console.WriteLine(h);
                Thread.Sleep(50);
            }
            Console.ReadKey();
        }
    }
}
