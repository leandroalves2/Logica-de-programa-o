using System;

namespace soma_vetores {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Quantos valores vai ter cada vetor?" );
            int n = int.Parse(Console.ReadLine());

            int[] vet = new int[n];
            int[] vet2 = new int[n];
            int[] vet3 = new int[n];

            Console.WriteLine("Digite os valores do vetor A: ");
            for (int i = 0; i < n; i++) {                
                vet[i] = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("Digite os valores do vetor B: ");
            for (int i = 0; i < n; i++) {                
                vet2[i] = int.Parse(Console.ReadLine());
            }

            Console.WriteLine("VETOR RESULTANTE:");
            for (int i = 0; i < n; i++) {
                vet3[i] = vet[i] + vet2[i];
                Console.WriteLine(vet3[i]);
            }
        }
    }
}
