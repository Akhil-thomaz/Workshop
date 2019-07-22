using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using log4net;
namespace Log4netDemo
{
    class Demo1
    {
        static log4net.ILog Logger;
        public static log4net.ILog initialize_logger() {
            log4net.Config.XmlConfigurator.Configure();
            Logger = log4net.LogManager.GetLogger(System.Reflection.MethodBase.GetCurrentMethod().DeclaringType);
            return Logger;
        }
    }
}
