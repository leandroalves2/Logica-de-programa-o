using System;
using System.Globalization;


namespace idades {
    internal class Program {
        static void Main(string[] args) {

            Console.WriteLine("Dados da primeira pessoa: ");
            Console.Write("Nome: ");
            string nome1 = Console.ReadLine();
            Console.Write("Idade: ");
            int idade1 = int.Parse(Console.ReadLine());

            Console.WriteLine("Dados da segunda pessoa: ");
            Console.Write("Nome: ");
            string nome2 = Console.ReadLine();
            Console.Write("Idade: ");
            int idade2 = int.Parse(Console.ReadLine());

            CultureInfo ci = CultureInfo.InvariantCulture;
            double media =  (idade1 + idade2) / 2.0;
            Console.WriteLine("A idade média de "+ nome1 + " e " + nome2 + " é de " + media.ToString("F1", ci) + " anos.");
               
        }
    }
}
