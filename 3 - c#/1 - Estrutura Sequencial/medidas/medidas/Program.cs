using System;
using System.Globalization;


namespace medidas {
    internal class Program {
        static void Main(string[] args) {

            double a, b, c, area1, area2, area3;
            CultureInfo ci = CultureInfo.InvariantCulture; 

            Console.Write("Digite a medida A: ");
            a = double.Parse(Console.ReadLine(), ci);

            Console.Write("Digite a medida B: ");
            b = double.Parse(Console.ReadLine(), ci);

            Console.Write("Digite a medida C: ");
            c = double.Parse(Console.ReadLine(), ci);

            area1 = a * a;
            Console.WriteLine("AREA DO QUADRADO = " + area1.ToString("F4", ci));
            area2 = (a * b) / 2;
            Console.WriteLine("AREA DO TRIANGULO = " + area2.ToString("F4", ci));
            area3 = ((a + b) * c ) / 2.0;
            Console.WriteLine("AREA DO TRAPEZIO = " + area3.ToString("F4", ci));

        }
    }
}
