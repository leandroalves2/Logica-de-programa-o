using System;


namespace duracao {
    internal class Program {
        static void Main(string[] args) {

            int x, resto, hora, minu, seg;

            Console.Write("Digite a duracao em segundos: ");
            x = int.Parse(Console.ReadLine());

            hora = x / 3600;
            resto = x % 3600;
            minu = resto / 60;
            seg = resto % 60;

            Console.WriteLine(hora + ":" + minu + ":" + seg);
        }
    }
}
