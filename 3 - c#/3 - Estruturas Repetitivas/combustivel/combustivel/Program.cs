using System;


namespace combustivel {
    internal class Program {
        static void Main(string[] args) {

            int x, alcool, gas, diesel;
            alcool = 0;
            gas = 0;
            diesel = 0;

            Console.Write("Informe um codigo (1, 2, 3) ou 4 para parar: ");
            x = int.Parse(Console.ReadLine());

            while (x != 4) {
                if (x == 1) {
                    alcool = alcool + 1;
                }
                else if (x == 2) {
                    gas = gas + 1;
                }
                else if (x == 3) {
                    diesel = diesel + 1;
                }
                Console.Write("Informe um codigo (1, 2, 3) ou 4 para parar: ");
                x = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("MUITO OBRIGADO");
            Console.WriteLine("Alcool: " + alcool);
            Console.WriteLine("Gasolina: " + gas);
            Console.WriteLine("Diesel: " + diesel);
        }
    }
}
