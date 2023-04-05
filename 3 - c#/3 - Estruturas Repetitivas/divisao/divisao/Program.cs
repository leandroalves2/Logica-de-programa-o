using System;
using System.Globalization;

namespace divisao {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture; 

            Console.Write("Quantos casos voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            for (int i = 1; i <= n; i++) {
                Console.Write("Entre com o numerador: ");
                int x = int.Parse(Console.ReadLine());
                Console.Write("Entre com o denominador: ");
                int y = int.Parse(Console.ReadLine());

                if (x != 0 && y != 0) {
                    double div = (double)x / y;
                    Console.WriteLine("DIVISAO = " + div.ToString("F2", ci));
                }
                else {
                    Console.WriteLine("DIVISAO IMPOSSIVEL");
                }
            }
        }
    }
}
