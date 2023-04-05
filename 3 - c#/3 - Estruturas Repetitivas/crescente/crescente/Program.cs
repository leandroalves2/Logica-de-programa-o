using System;


namespace crescente {
    internal class Program {
        static void Main(string[] args) {

            int x, y;

            Console.WriteLine("Digite dois numeros diferentes:");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            while (x != y) {
                if (y > x) {
                    Console.WriteLine("CRESCENTE!");
                }
                else {
                    Console.WriteLine("DECRESCENTE!");
                }
                Console.WriteLine("Digite dois numeros diferentes:");
                x = int.Parse(Console.ReadLine());
                y = int.Parse(Console.ReadLine());
            }
        }
    }
}
