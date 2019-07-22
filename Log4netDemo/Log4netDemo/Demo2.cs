using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Log4netDemo
{
    class Demo2
    {
        public void add()
        {
            var Logger = Demo1.initialize_logger();
            try
            {
                throw new DivideByZeroException();

            }
            catch (DivideByZeroException ex)
            {
                Logger.Error(ex.Message, ex);
            }
        }
    }
}