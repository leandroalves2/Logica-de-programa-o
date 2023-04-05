using System;
using System.Globalization;


namespace troco_verificado {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture; 
            double preco, din, gasto, troco;
            int qtd;

            Console.Write("Preço unitário do produto: ");
            preco = double.Parse(Console.ReadLine(), ci);
            Console.Write("Quantidade comprada: ");
            qtd = int.Parse(Console.ReadLine());
            Console.Write("Dinheiro recebido: ");
            din = double.Parse(Console.ReadLine(), ci);

            gasto = preco * qtd;


            if (din > gasto) {
                troco = din - gasto;
                Console.WriteLine("TROCO = " + troco.ToString("F2", ci));
            }
            else {
                troco = gasto - din;
                Console.WriteLine("DINHEIRO INSUFICIENTE. FALTAM "+ troco.ToString("F2", ci) + " REAIS");
            }
        }
    }
}
