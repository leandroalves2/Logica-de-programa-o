using System;
using System.Globalization;

namespace retangulo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            double bas, alt, area, peri, diag;

            Console.Write("Base do retangulo: ");
            bas = double.Parse(Console.ReadLine(), ci);
            Console.Write("Altura do retangulo: ");
            alt = double.Parse(Console.ReadLine(), ci);

            area = bas * alt;
            Console.WriteLine("AREA = " + area.ToString("F4", ci));
            peri = (2 * bas) + (2 * alt);
            Console.WriteLine("PERIMETRO = " + peri.ToString("F4", ci));
            diag = Math.Sqrt(Math.Pow(bas, 2.0) + Math.Pow(alt, 2.0));
            Console.WriteLine("DIAGONAL = " + diag.ToString("F4", ci));


        }
    }
}
