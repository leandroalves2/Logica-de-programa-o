using System;
using System.Globalization;


namespace notas {
    internal class Program {
        static void Main(string[] args) {

            double n1, n2, final;
            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Digite a primeira nota: ");
            n1 = double.Parse(Console.ReadLine(), ci);

            Console.Write("Digite a segunda nota: ");
            n2 = double.Parse(Console.ReadLine(), ci);

            final = n1 + n2;
            Console.WriteLine("NOTA FINAL = " + final.ToString("F1", ci));

            if (final < 60.00) {
                Console.WriteLine("REPROVADO");
            }
            else {
                Console.WriteLine("APROVADO");
            }

        }
    }
}
