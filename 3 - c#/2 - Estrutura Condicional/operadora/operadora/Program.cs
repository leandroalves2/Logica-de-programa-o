using System;
using System.Globalization;

namespace operadora {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            int minutos, resto;
            double total;

            Console.Write("Digite a quantidade de minutos: ");
            minutos = int.Parse(Console.ReadLine());

            if (minutos <= 100) {
                Console.WriteLine("Valor a pagar: R$ 50.00");
            }
            else if (minutos > 100) {
                resto = minutos - 100;
                total = (resto * 2.00) + 50.00;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }

        }
    }
}
