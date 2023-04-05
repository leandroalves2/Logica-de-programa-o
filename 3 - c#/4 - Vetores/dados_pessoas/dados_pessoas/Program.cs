using System;
using System.Globalization;

namespace dados_pessoas {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Quantas pessoas serao digitadas? ");
            int n = int.Parse(Console.ReadLine());

            double[] altura = new double[n];
            char[] genero = new char[n];
            double menor = 500.0, maior = 0, cont = 0, soma = 0, cont2 = 0, total;

            for (int i = 0; i< n; i++) {
                Console.Write("Altura da " + (i + 1) +"a pessoa: ");
                altura[i] = double.Parse(Console.ReadLine(), ci);
                Console.Write("Genero da " + (i + 1) + "a pessoa: ");
                genero[i] = char.Parse(Console.ReadLine());
                if (altura[i] < menor) {
                    menor = altura[i];
                }
                else if (altura[i] > maior) {
                    maior = altura[i];
                }
                if (genero[i] == 'F') {
                    soma = soma + altura[i];
                    cont = cont + 1;
                }
                else if (genero[i] == 'M') {
                    cont2 = cont2 + 1;
                }
            }
            total = soma / cont;
            Console.WriteLine("");
            Console.WriteLine("Menor altura = " + menor.ToString("F2", ci));
            Console.WriteLine("Maior altura = " + maior.ToString("F2", ci));
            Console.WriteLine("Media das alturas das mulheres = " + total.ToString("F2"), ci);
            Console.WriteLine("Numero de homens = " + cont2);
        }
    }
}
