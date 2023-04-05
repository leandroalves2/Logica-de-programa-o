using System;
using System.Globalization;


namespace troco {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Preço unitário do produto: ");
            double preco = double.Parse(Console.ReadLine(), ci);
            Console.Write("Quantidade comprada: ");
            int qtd = int.Parse(Console.ReadLine());
            Console.Write("Dinheiro recebido: ");
            double din = double.Parse(Console.ReadLine(), ci);
            Console.WriteLine("");
         
            double troco = din - (preco * qtd);
            Console.WriteLine("TROCO = " + troco.ToString("F2", ci));
            Console.WriteLine("");

        }
    }
}
