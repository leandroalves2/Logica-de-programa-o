using System;

namespace mais_velho {
    internal class Program {
        static void Main(string[] args) {

            Console.Write("Quantas pessoas voce vai digitar? ");
            int n = int.Parse(Console.ReadLine());

            string[] nome = new string[n];
            int[] idade = new int[n];
            int x = 0;
            string armaz = "";

            for (int i = 0; i < n; i++) {
                Console.WriteLine("Dados da "+(i+1)+"a pessoa:");
                Console.Write("Nome: ");
                nome[i] = Console.ReadLine();
                Console.Write("Idade: ");
                idade[i] = int.Parse(Console.ReadLine());
                if (idade[i] > x) {
                    x = idade[i];
                    armaz = nome[i];
                }                
            }
            Console.WriteLine("");
            Console.WriteLine("PESSOA MAIS VELHA: " + armaz);
        }
    }
}
