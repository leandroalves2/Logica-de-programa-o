using System;

namespace ConsoleApp1 {
    internal class Program {
        static void Main(string[] args) {

            int[] vet = new int[20] { 10, 20, 30, 40, 50, 12, 14, 21, 35, 27, 20, 45, 95, 102, 55, 66, 77, 81, 99, 17 };
            int n, x, cont = 0;

            Console.Write("Digite o indice a ser consultado (0 ate 19): ");
            n = int.Parse(Console.ReadLine());

            while (n >= 0 && n < 20) {
                Console.WriteLine("O valor do indice consultado é: " + vet[n]);
                Console.Write("Digite o indice a ser consultado (0 ate 19): ");
                n = int.Parse(Console.ReadLine());
            }
            Console.Write("Digite um número: ");
            x = int.Parse(Console.ReadLine());
            for (int i = 0; i < 20; i++) {
                if (vet[i] == x) {
                    cont = cont + 1;
                }
            }
            if (cont > 0) {
                Console.WriteLine("Existe");
                Console.WriteLine("O número aparece " + cont + " vezes");
            }
            else {
                Console.WriteLine("Não Existe");
            }
        }
    }
}
