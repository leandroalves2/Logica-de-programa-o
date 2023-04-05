using System;
using System.Globalization;

namespace alturas {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            double conta = 0, conta2 = 0,  media;

            Console.Write("Quantas pessoas serao digitadas?");
            int n = int.Parse(Console.ReadLine());

            string[] nome = new string[n];
            int[] idade = new int[n];
            double[] altura = new double[n];

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Dados da " +(i+1)+ "a pessoa:");
                Console.Write("Nome: ");
                nome[i] = Console.ReadLine();
                Console.Write("Idade: ");
                idade[i] = int.Parse(Console.ReadLine());
                Console.Write("Altura: ");
                altura[i] = double.Parse(Console.ReadLine(), ci);
                conta = conta + altura[i];
                if (idade[i] < 16) {
                    conta2 = conta2 + 1;
                }
            }
            Console.WriteLine("");
            media = conta / n;
            Console.WriteLine("Altura média: " + media.ToString("F2", ci));

            double perc = (conta2 / n) * 100;
            Console.WriteLine("Pessoas com menos de 16 anos: " + perc.ToString("F2", ci));
            for (int i = 0; i < n; i++) {
                if (idade[i] < 16) {
                    Console.WriteLine(nome[i]);
                }
            }                  
        }
    }
}
