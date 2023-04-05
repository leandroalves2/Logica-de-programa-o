using System;


namespace senha_fixa {
    internal class Program {
        static void Main(string[] args) {

            int senha = 2002;

            Console.Write("Digite a senha: ");
            int x = int.Parse(Console.ReadLine());

            while (x != senha) {
                Console.Write("Senha Invalida! Tente novamente: ");
                x = int.Parse(Console.ReadLine());
            }
            Console.WriteLine("Acesso permitido!");
        } 
    }
}
