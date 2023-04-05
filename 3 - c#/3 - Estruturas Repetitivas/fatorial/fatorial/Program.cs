using System;

namespace fatorial {
    internal class Program {
        static void Main(string[] args) {

            int fat = 1;

            Console.Write("Digite o valor de N: ");
            int n = int.Parse(Console.ReadLine());

            for (int i = n; i >= 1; i--) {
                fat = fat * i;
            }
            Console.WriteLine("FATORIAL = " + fat);
        } 
    }
}
