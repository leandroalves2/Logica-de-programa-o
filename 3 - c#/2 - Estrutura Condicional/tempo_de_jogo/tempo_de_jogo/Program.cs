using System;

namespace tempo_de_jogo {
    internal class Program {
        static void Main(string[] args) {

            int ini, fim, total;

            Console.Write("Hora inicial: ");
            ini = int.Parse(Console.ReadLine());   
            Console.Write("Hora final: ");
            fim = int.Parse(Console.ReadLine());

            if (ini > fim) {
                total = 24 - (ini - fim);
                Console.WriteLine("O JOGO DUROU " + total + " HORA(S)");
            }
            else {
                total = (fim - ini);
                Console.WriteLine("O JOGO DUROU " + total + " HORA(S)");
            }
        }
    }
}
