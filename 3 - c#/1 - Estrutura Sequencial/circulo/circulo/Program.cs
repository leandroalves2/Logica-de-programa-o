using System;
using System.Globalization;


namespace circulo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Digite o valor do raio do circulo: ");
            double x = double.Parse(Console.ReadLine(), ci);
            Console.WriteLine("");

            double area = 3.14159 * Math.Pow(x, 2);
            Console.WriteLine("AREA = " + area.ToString("F3"), ci);

        }
    }
}
