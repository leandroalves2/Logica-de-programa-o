using System;
using System.Globalization;

namespace media_idades {
    internal class Program {
        static void Main(string[] args) {

            int x, soma, cont;
            double media;
            CultureInfo ci = CultureInfo.InvariantCulture;

            soma = 0;
            cont = 0;

            Console.WriteLine("Digite as idades: ");
            x = int.Parse(Console.ReadLine(), ci);

            while (x > 0) {
                soma = soma + x;
                cont = cont + 1;
                x = int.Parse(Console.ReadLine(), ci);
            }
            if (soma > 0) {
                media = (double)soma / cont;
                Console.WriteLine("MEDIA = " + media.ToString("F2", ci));
            }
            else {
                Console.WriteLine("IMPOSSIVEL CALCULAR");
            }
        }
    }
}
