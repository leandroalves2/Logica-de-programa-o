using System;
using System.Globalization;

namespace Saida {
    internal class Program {
        static void Main(string[] args) {

            int idade;
            double salario;
            string nome;
            char sexo;
            CultureInfo CI = CultureInfo.InvariantCulture; 

            idade = 32;
            salario = 4560.9;
            nome = "Maria Silva";
            sexo = 'F';

            Console.WriteLine("A funcionaria " + nome + " do sexo " + sexo + " ganha " +salario.ToString("F2", CI) + " e tem " + idade + " anos.");


        }
    }
}
