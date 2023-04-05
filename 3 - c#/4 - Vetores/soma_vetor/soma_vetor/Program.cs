using System;
using System.Globalization;

namespace soma_vetor {
    internal class Program {
        static void Main(string[] args) {

            double soma = 0;

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Quantos numeros voce vai digitar? ");
            int n = int.Parse(Console.ReadLine(), ci);

            double[] vet = new double[n];

            for (int i = 0; i < n; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), ci);
            }
            Console.WriteLine("");
            Console.Write("VALORES = ");
            for (int i = 0; i < n; i++) {
                Console.Write("  " + vet[i].ToString("F2", ci));
                soma = soma + vet[i];
            }
            double media = soma / n;
            Console.WriteLine("");
            Console.WriteLine("SOMA = " + soma.ToString("F2", ci));
            Console.WriteLine("MEDIA = " + media.ToString("F2", ci));
        }
    }
}
