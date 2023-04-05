using System;

namespace numeros_pares {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Quantos numeros voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];

            for (int i = 0; i < n; i++) {
                Console.Write("Digite um numero: ");
                vet[i] = int.Parse(Console.ReadLine());
            }
            int cont = 0;
            Console.WriteLine("NUMEROS PARES:");
            for (int i = 0; i < n; i++) {
                if (vet[i] % 2 == 0) {
                    Console.Write("  " + vet[i]);
                    cont = cont + 1;
                }
            }
            Console.WriteLine("");
            Console.WriteLine("QUANTIDADE DE PARES = " + cont);
        }
    }
}
