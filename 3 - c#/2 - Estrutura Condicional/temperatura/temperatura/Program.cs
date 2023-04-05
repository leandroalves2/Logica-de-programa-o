using System;
using System.Globalization;


namespace temperatura {
    internal class Program {
        static void Main(string[] args) {

            CultureInfo ci = CultureInfo.InvariantCulture; 
            double c, f, resul;
            char nam;

            Console.Write("Voce vai digitar a temperatura em qual escala (C/F)? ");
            nam = char.Parse(Console.ReadLine());

            if (nam == 'C') {
                Console.WriteLine("Digite a temperatura em Celsius: ");
                c = double.Parse(Console.ReadLine(), ci);
                resul = (c * 1.8) + 32;
                Console.WriteLine("Temperatura equivalente em Fahrenheit: " + resul.ToString("F2", ci));
            }
            else if (nam == 'F') {
                Console.WriteLine("Digite a temperatura em Fahrenheit: ");
                f = double.Parse(Console.ReadLine(), ci);
                resul = (f - 32.00) / 1.8;
                Console.WriteLine("Temperatura equivalente em Celsius: " + resul.ToString("F2", ci));
            }   
            else {
                Console.WriteLine("Valor invalido!");

            }

        }
    }
}
