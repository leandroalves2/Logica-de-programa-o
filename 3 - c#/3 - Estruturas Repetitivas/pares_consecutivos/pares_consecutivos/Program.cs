using System;


namespace pares_consecutivos {
    internal class Program {
        static void Main(string[] args) {

            int x, soma;
                      
            Console.Write("Digite um numero inteiro ou 0 para parar: ");
            x = int.Parse(Console.ReadLine());

            while (x != 0) {
                if (x % 2 == 0) {
                    soma = x + (x + 2) + (x + 4) + (x + 6) + (x + 8);
                    Console.WriteLine("SOMA = " + soma);
                }
                else {
                    soma = (x + 1) + (x + 3) + (x + 5) + (x + 7) + (x + 9);
                    Console.WriteLine("SOMA = " + soma);
                }
                Console.Write("Digite um numero inteiro ou 0 para parar: ");
                x = int.Parse(Console.ReadLine());
            }
        }
    }
}
