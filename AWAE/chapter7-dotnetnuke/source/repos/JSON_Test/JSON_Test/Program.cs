using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using System.Web.Script.Serialization;

namespace JSON_Test
{
    class Program
    {
        static void Main(string[] args)
        {


            String s = "{\"__scdoff\":\"1\"}";

            Dictionary<string, string> d = new Dictionary<string, string>();
            d.Add("r_key", "r_value");

            JavaScriptSerializer serializer = new JavaScriptSerializer(new SimpleTypeResolver());

            String o = serializer.Serialize(d);

            Console.WriteLine(o);




        }
    }
}
