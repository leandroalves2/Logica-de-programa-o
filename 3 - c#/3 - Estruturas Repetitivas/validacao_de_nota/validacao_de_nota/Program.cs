using System;
using System.Globalization;

namespace validacao_de_nota {
    internal class Program {
        static void Main(string[] args) {

            double x, y, media;
            CultureInfo ci = CultureInfo.InvariantCulture;  

            Console.Write("Digite a primeira nota: ");
            x = double.Parse(Console.ReadLine(), ci);
            while (x < 0 || x > 10) {
                Console.Write("Valor invalido! Tente novamente: ");
                x = double.Parse(Console.ReadLine(), ci);
            }
            Console.Write("Digite a segunda nota: ");
            y = double.Parse(Console.ReadLine(), ci);
            while (y < 0 || y > 10) {
                Console.Write("Valor invalido! Tente novamente: ");
                y = double.Parse(Console.ReadLine(), ci);
            }

            media = (x + y) / 2;
            Console.WriteLine("MEDIA = " + media.ToString("F2", ci));


        }
    }
}
