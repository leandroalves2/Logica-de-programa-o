using System;
using System.Globalization;


namespace aumento {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;
            double sal, novo, aum;

            Console.Write("Digite o salario da pessoa: ");
            sal = double.Parse(Console.ReadLine(), ci);

            if (sal <= 1000.00) {
                aum = sal * 0.20;
                novo = aum + sal;
                Console.WriteLine("Novo salario = R$ " + novo.ToString("F2", ci));
                Console.WriteLine("Aumento = R$ " + aum.ToString("F2", ci));
                Console.WriteLine("Porcentagem = 20%");
            }
            else if (sal > 1000.00 && sal <= 3000.00) {
                aum = sal * 0.15;
                novo = aum + sal;
                Console.WriteLine("Novo salario = R$ " + novo.ToString("F2", ci));
                Console.WriteLine("Aumento = R$ " + aum.ToString("F2", ci));
                Console.WriteLine("Porcentagem = 15%");
            }
            else if (sal > 3000.00 && sal <= 8000.00) {
                aum = sal * 0.10;
                novo = aum + sal;
                Console.WriteLine("Novo salario = R$ " + novo.ToString("F2", ci));
                Console.WriteLine("Aumento = R$ " + aum.ToString("F2", ci));
                Console.WriteLine("Porcentagem = 10%");
            }
            else {
                aum = sal * 0.05;
                novo = aum + sal;
                Console.WriteLine("Novo salario = R$ " + novo.ToString("F2", ci));
                Console.WriteLine("Aumento = R$ " + aum.ToString("F2", ci));
                Console.WriteLine("Porcentagem = 05%");
            }
        }
    }
}
