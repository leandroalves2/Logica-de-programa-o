using System;
using System.Globalization;

namespace soma_linhas {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Qual a quantidade de linhas da matriz? ");
            int n = int.Parse(Console.ReadLine());
            Console.Write("Qual a quantidade de colunas da matriz? ");
            int m = int.Parse(Console.ReadLine());

            double cont = 0;
            double[,] mat = new double[n, m];
            CultureInfo ci = CultureInfo.InvariantCulture;


            for (int i = 0; i < n; i++) {
                Console.WriteLine("Digite os elementos da "+(i+1)+"a. linha:");
                for (int j = 0; j < m; j++) {
                    mat[i, j] = double.Parse(Console.ReadLine(), ci); 
                }
            }
            Console.WriteLine("VETOR GERADO:");
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < m; j++) {
                    cont = cont + mat[i, j];
                }
                Console.WriteLine(cont.ToString("F1", ci));
                cont = 0;
            }


        }
    }
}
