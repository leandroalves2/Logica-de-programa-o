using System;
using System.Globalization;


namespace media_pares {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Quantos elementos vai ter o vetor? ");
            int n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];
            int x = 0, y = 0;
            double media;

            for (int i = 0; i < n; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = int.Parse(Console.ReadLine());
                if (vet[i] % 2 == 0) {
                    x = x + vet[i];
                    y = y + 1;
                }
            }
            if (x > 0) {
                media = x / y;
                Console.WriteLine("MEDIA DOS PARES = " + media.ToString("F1", ci));
            }
            else {
                Console.WriteLine("NENHUM NUMERO PAR");
            }
        }
    }
}
