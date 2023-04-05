using System;

namespace negativos_matriz {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Qual a quantidade de linhas da matriz? ");
            int n = int.Parse(Console.ReadLine());
            Console.Write("Qual a quantidade de colunas da matriz? ");
            int m = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, m]; 

            for (int i = 0; i < n; i++) {
                for (int j = 0; j < m; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }

            }
            Console.WriteLine("VALORES NEGATIVOS:");
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < m; j++) {
                    if (mat[i, j] < 0) {
                        Console.WriteLine(mat[i, j]);
                    }
                }
            }
        }
    }
}
