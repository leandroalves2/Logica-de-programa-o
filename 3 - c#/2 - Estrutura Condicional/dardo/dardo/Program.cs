using System;
using System.Globalization;


namespace dardo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            double a, b, c;

            Console.WriteLine("Digite as tres distancias:");
            a = double.Parse(Console.ReadLine(), ci);
            b = double.Parse(Console.ReadLine(), ci);
            c = double.Parse(Console.ReadLine(), ci);

            if (a > b && a > c) {
                Console.WriteLine("MAIOR DISTANCIA = " + a.ToString("F2", ci));
            }
            else if (b > a && b > c) {
                Console.WriteLine("MAIOR DISTANCIA = " + b.ToString("F2", ci));
            }
            else {
                Console.WriteLine("MAIOR DISTANCIA = " + c.ToString("F2", ci));
            }
        }
    }
}
