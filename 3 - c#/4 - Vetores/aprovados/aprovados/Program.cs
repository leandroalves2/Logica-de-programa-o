using System;
using System.Globalization;

namespace aprovados {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Quantos alunos serao digitados? ");
            int n = int.Parse(Console.ReadLine());

            string[] Nome = new string[n];
            double[] Nota1 = new double[n]; 
            double[] Nota2 = new double[n];
            double soma, media;

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Digite nome, primeira e segunda nota do "+(i+1)+"o aluno:");
                Console.Write("Nome: ");
                Nome[i] = Console.ReadLine();
                Console.Write("Nota1: ");
                Nota1[i] = double.Parse(Console.ReadLine(), ci);
                Console.Write("Nota2: ");
                Nota2[i] = double.Parse(Console.ReadLine(), ci);                
            }
            Console.WriteLine("Alunos aprovados:");
            for (int i = 0; i < n; i++) {
                soma = Nota1[i] + Nota2[i];
                media = soma / 2;
                if (media >= 6.0) {
                    Console.WriteLine(Nome[i]);
                }
            }
        }
    }
}
