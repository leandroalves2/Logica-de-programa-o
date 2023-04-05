using System;

namespace posicao_par {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Quantos números serão digitados? ");
            int n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];

            for (int i = 0; i < n; i++) {
                Console.Write("Número " + (i+1) + ": ");
                vet[i] = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("Valores armazenados nas posições pares:");
            for (int i = 0; i < n; i++) {
                if (i % 2 == 0) {
                    Console.WriteLine("Posição " + i + ", número: " +vet[i]);
                }
            }
        }
    }
}
