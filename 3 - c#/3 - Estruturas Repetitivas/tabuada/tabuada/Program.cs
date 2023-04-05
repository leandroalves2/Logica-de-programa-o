using System;


namespace tabuada {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Deseja a tabuada para qual valor? ");
            int x = int.Parse(Console.ReadLine());

            int i, multi;
            for (i = 1; i <= 10; i++) {
                multi = x * i;
                Console.WriteLine(x + " x " + i + " = " + multi);
            }
        }
    }
}
