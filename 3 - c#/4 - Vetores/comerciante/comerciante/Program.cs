using System;
using System.Globalization;

namespace comerciante {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Serao digitados dados de quantos produtos? ");
            int n = int.Parse(Console.ReadLine());

            string[] nome = new string[n];
            double[] compra = new double[n];
            double[] venda = new double[n];
            double perc, totalC = 0, totalV = 0, lucro;
            int cont1 = 0, cont2 = 0, cont3 = 0;

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Produto " + (i+1));
                Console.Write("Nome: ");
                nome[i] = Console.ReadLine();
                Console.Write("Preco de compra: ");
                compra[i] = double.Parse(Console.ReadLine(), ci);
                Console.Write("Preco de venda: ");
                venda[i] = double.Parse(Console.ReadLine(), ci);

                perc = (((venda[i] - compra[i]) / compra[i]) * 100.00);
                totalC = totalC + compra[i];
                totalV = totalV + venda[i];

                if (perc < 10) {
                    cont1 = cont1 + 1;
                }
                else if (perc >= 10 && perc < 20) {
                    cont2 = cont2 + 1;
                }
                else {
                    cont3 = cont3 + 1;
                }
            }
            lucro = totalV - totalC;
            Console.WriteLine("");
            Console.WriteLine("RELATORIO:");
            Console.WriteLine("Lucro abaixo de 10%: "+ cont1);
            Console.WriteLine("Lucro entre 10% e 20%: "+ cont2);
            Console.WriteLine("Lucro acima de 20%: " + cont3);
            Console.WriteLine("Valor total de compra: "+ totalC.ToString("F2", ci));
            Console.WriteLine("Valor total de venda: " + totalV.ToString("F2", ci));
            Console.WriteLine("Lucro total: " + lucro.ToString("F2", ci));
        }
    }
}
