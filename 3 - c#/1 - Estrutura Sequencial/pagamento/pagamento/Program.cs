using System;
using System.Globalization;


namespace pagamento {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture;

            Console.Write("Nome: ");
            string nome = Console.ReadLine();

            Console.Write("Valor por hora: ");
            double x = double.Parse(Console.ReadLine(), ci);

            Console.Write("Horas trabalhadas: ");
            int y = int.Parse(Console.ReadLine());

            double total = (x * y);
            Console.WriteLine("O pagamento para " + nome + " deve ser de " + total.ToString("F2", ci));
                    
        }
    }
}
