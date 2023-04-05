using System;
using System.Globalization;


namespace terreno {
    internal class Program {
        static void Main(string[] args) {
            
            CultureInfo ci = CultureInfo.InvariantCulture; 

            double larg, comp, metro, area, preco;

            Console.Write("Digite a largura do terreno: ");
            larg = double.Parse(Console.ReadLine(), ci);

            Console.Write("Digite o comprimento do terreno: ");
            comp = double.Parse(Console.ReadLine(), ci);

            Console.Write("Digite o valor do metro quadrado: ");
            metro = double.Parse(Console.ReadLine(), ci);

            Console.WriteLine("");

            area = larg * comp;
            Console.WriteLine("Area do terreno = " + area.ToString("F2", ci));
            preco = area * metro;
            Console.WriteLine("Preco do terreno = " + preco.ToString("F2", ci));

        }
    }
}
