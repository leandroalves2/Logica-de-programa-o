using System;

namespace soma_matrizes {
    internal class Program {
        static void Main(string[] args) {
            Console.Write("Quantas linhas vai ter cada matriz? ");
            int n = int.Parse(Console.ReadLine());
            Console.Write("Quantas colunas vai ter cada matriz? ");
            int m = int.Parse(Console.ReadLine());

            int[,] A = new int[n, m];
            int[,] B = new int[n, m];
            int[,] C = new int[n, m];

            Console.WriteLine("Digite os valores da matriz A:");
            for (int i = 0; i < n; i++) {                
                for (int j = 0; j < m; j++) {
                    Console.Write("Elemento ["+i+","+j+"]: ");
                    A[i,j] = int.Parse(Console.ReadLine());
                }
            }
            Console.WriteLine("Digite os valores da matriz B:");
            for (int i = 0; i < n; i++) {
                for (int j = 0; j < m; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    B[i, j] = int.Parse(Console.ReadLine());                    
                }
            }
            Console.Write("MATRIZ SOMA: ");
            for (int i = 0; i < n; i++) {
                Console.WriteLine("");
                for (int j = 0; j < m; j++) {
                    C[i, j] = A[i, j] + B[i, j];
                    Console.Write(C[i, j] + "  ");
                }
            }
            Console.WriteLine("");

        }
    }
}