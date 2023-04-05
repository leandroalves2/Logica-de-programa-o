using System;
using System.Globalization;

namespace glicose {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            double glicose;

            Console.Write("Digite a medida da glicose: ");
            glicose = double.Parse(Console.ReadLine(), ci);

            if (glicose <= 100.0) {
                Console.WriteLine("Classificacao: normal");
            }
            else if (glicose > 100.00 && glicose <= 140.0) {
                Console.WriteLine("Classificacao: elevado");
            }
            else {
                Console.WriteLine("Classificacao: diabetes");
            }

        }
    }
}
