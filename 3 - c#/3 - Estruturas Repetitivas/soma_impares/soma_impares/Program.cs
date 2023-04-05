using System;


namespace soma_impares {
    internal class Program {
        static void Main(string[] args) {

            int i, soma;
            soma = 0;

            Console.WriteLine("Digite dois numeros:");
            int x = int.Parse(Console.ReadLine());
            int y = int.Parse(Console.ReadLine());

            if (x < y) {
                for (i = x+1; i < y; i++) {
                    if (i % 2 != 0) {
                        soma = soma + i;
                    }
                }
            }
            else {
                for (i = y + 1; i < x; i++) {
                    if (i % 2 != 0) {
                        soma = soma + i;
                    }
                }
            }
            Console.WriteLine("SOMA DOS IMPARES = " + soma);
        }
    }
}
