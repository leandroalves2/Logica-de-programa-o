using System;
using System.Globalization;


namespace lanchonete {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture; 
            int cod, qtd;
            double total;

            Console.Write("Codigo do produto comprado: ");
            cod = int.Parse(Console.ReadLine());  
            Console.Write("Quantidade comprada: ");
            qtd = int.Parse(Console.ReadLine());

            if (cod == 1) {
                total = qtd * 5.00;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }
            else if (cod == 2) {
                total = qtd * 3.50;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }
            else if (cod == 3) {
                total = qtd * 4.80;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }
            else if (cod == 4) {
                total = qtd * 8.90;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }
            else {
                total = qtd * 7.32;
                Console.WriteLine("Valor a pagar: R$ " + total.ToString("F2", ci));
            }
        }
    }
}
