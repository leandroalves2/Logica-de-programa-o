using System;
using System.Globalization;

namespace media_ponderada {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;  

            Console.Write("Quantos casos voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            for (int i = 1; i <= n; i++) {
                Console.WriteLine("Digite tres numeros:");
                double a = double.Parse(Console.ReadLine(), ci);
                double b = double.Parse(Console.ReadLine(), ci);
                double c = double.Parse(Console.ReadLine(), ci);
                double media = ((a * 2) + (b * 3) + (c * 5)) / (2 + 3 + 5);
                Console.WriteLine("MEDIA = " + media.ToString("F1", ci));
            }
        }
    }
}
