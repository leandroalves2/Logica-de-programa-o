using System;
using System.Globalization;


namespace maior_posicao {
    internal class Program {
        static void Main(string[] args) {

            int contar = 0, i;
            CultureInfo ci = CultureInfo.InvariantCulture;


            Console.Write("Quanto numeros voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());            

            double medir = 0;
            double[] vet = new double [n];

            for (i = 0; i < n; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = double.Parse(Console.ReadLine(), ci);
                if (vet[i] > medir) {
                    medir = vet[i];
                    contar = i;
                }
            }
            Console.WriteLine("");
            Console.WriteLine("MAIOR VALOR = " + medir.ToString("F2", ci));
            Console.WriteLine("POSICAO DO MAIOR VALOR = " + contar);
        }
    }
}
