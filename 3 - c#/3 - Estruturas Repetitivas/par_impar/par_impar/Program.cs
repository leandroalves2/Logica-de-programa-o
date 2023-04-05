using System;

namespace par_impar {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Quantos numeros voce vai digitar? ");
            int x = int.Parse(Console.ReadLine());

            for (int i = 1; i <= x; i++) {
                Console.Write("Digite um numero: ");
                int n = int.Parse(Console.ReadLine());

                if (n > 0) {
                    if (n % 2 == 0) {
                        Console.WriteLine("PAR POSITIVO");
                    }
                    else {
                        Console.WriteLine("IMPAR POSITIVO");
                    }
                }
                else if (n < 0) {
                    if (n % 2 == 0) {
                        Console.WriteLine("PAR NEGATIVO");
                    }
                    else {
                        Console.WriteLine("IMPAR NEGATIVO");
                    }
                }
                else {
                    Console.WriteLine("NULO");
                }                                
            }
        }
    }
}
