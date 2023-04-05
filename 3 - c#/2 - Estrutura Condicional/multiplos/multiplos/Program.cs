using System;


namespace multiplos {
    internal class Program {
        static void Main(string[] args) {

            int a, b, total;

            Console.WriteLine("Digite dois numeros inteiros:");
            a = int.Parse(Console.ReadLine());
            b = int.Parse(Console.ReadLine());

            if (a > b) {
                if (a % b == 0) {
                    Console.WriteLine("Sao multiplos");
                }
                else {
                    Console.WriteLine("Nao sao multiplos");
                }
            }
            else if (a < b) {
                if (b % a == 0) {
                    Console.WriteLine("Sao multiplos");
                }
                else {
                    Console.WriteLine("Nao sao multiplos");
                }

            }
        }
    }
}
