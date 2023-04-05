using System;
using System.Globalization;


namespace consumo {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Distancia percorrida: ");
            int x = int.Parse(Console.ReadLine());
            Console.Write("Combustível gasto: ");
            double y = double.Parse(Console.ReadLine(), ci);

            double media = x / y;
            Console.WriteLine("Consumo medio = " + media.ToString("F3"), ci);

        }
    }
}
