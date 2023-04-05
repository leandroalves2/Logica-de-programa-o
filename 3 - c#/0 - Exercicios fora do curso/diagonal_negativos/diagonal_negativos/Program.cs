using System;

namespace diagonal_negativos {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Qual a ordem da matriz? ");
            int n = int.Parse(Console.ReadLine());

            int[,] mat = new int[n, n];
            int cont = 0, i, j;

            for (i = 0; i < n; i++) {
                for (j = 0; j < n; j++) {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    mat[i, j] = int.Parse(Console.ReadLine());
                }
            }
            Console.WriteLine("DIAGONAL PRINCIPAL:");
                for (i = 0; i < n; i++) {
                    for (j = 0; j < n; j++) {
                        if (i == j) {
                            Console.Write(mat[i, j] + "  ");
                        }
                    if (mat[i, j] < 0) {
                        cont = cont + 1;
                    }
                }
                }
            Console.WriteLine("");
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = "+ cont);

        }
    }
}
