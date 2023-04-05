using System;
using System.Globalization;

namespace experiencias {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            int total = 0, totalC = 0, totalR = 0, totalS = 0;
            double perC, perR, perS;

            Console.Write("Quantos casos de teste serao digitados? ");
            int n = int.Parse(Console.ReadLine());

            for (int i = 1; i <= n; i++) {

                Console.Write("Quantidade de cobaias: ");
                int cob = int.Parse(Console.ReadLine());
                Console.Write("Tipo de cobaia: ");
                char tip = char.Parse(Console.ReadLine());

                total = total + cob;

                if (tip == 'C') {
                    totalC = totalC + cob;
                }
                else if (tip == 'R') {
                    totalR = totalR + cob;
                }
                else {
                    totalS = totalS + cob;
                }
            }
            perC = ((double)totalC / total) *100;
            perR = ((double)totalR / total) *100;
            perS = ((double)totalS / total) *100;

            Console.WriteLine("RELATORIO FINAL:");
            Console.WriteLine("Total: " + total + " cobaias");
            Console.WriteLine("Total de coelhos: "+ totalC);
            Console.WriteLine("Total de ratos: " + totalR);
            Console.WriteLine("Total de sapos: " + totalS);
            Console.WriteLine("Percentual de coelhos: " + perC.ToString("F2", ci));
            Console.WriteLine("Percentual de ratos: " + perR.ToString("F2", ci));
            Console.WriteLine("Percentual de sapos: " + perS.ToString("F2", ci));

        }
    }
}
