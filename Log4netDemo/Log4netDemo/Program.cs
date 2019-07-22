using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using log4net;

namespace Log4netDemo
{
    class Program
    {
        static void Main(string[] args)
        {
            var Logger = Demo1.initialize_logger();   
            try
            {
                Random r = new Random();
                if(r.Next()%2==0)
                throw new ArithmeticException();
                Demo2 ob = new Demo2();
                    ob.add();
            }
            catch(ArithmeticException ex)
            {
                Console.WriteLine("Hai");
                Logger.Error(ex.Message, ex);
            }
        }
    }
}
