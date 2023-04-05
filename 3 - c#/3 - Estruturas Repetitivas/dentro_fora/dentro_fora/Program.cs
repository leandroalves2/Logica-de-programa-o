using System;

namespace dentro_fora {
    internal class Program {
        static void Main(string[] args) {

            int dentro = 0;
            int fora = 0;

            Console.Write("Quantos numeros voce vai digitar? ");
            int x = int.Parse(Console.ReadLine());

            for (int i = 1; i <= x; i++) {
                Console.Write("Digite um numero: ");
                int n = int.Parse(Console.ReadLine());
                if (n >= 10 && n <= 20) {
                    dentro = dentro + 1;
                }
                else {
                    fora = fora + 1;
                }
            }
            Console.WriteLine("DENTRO = " + dentro);
            Console.WriteLine("FORA = " + fora);
        }
    }
}
