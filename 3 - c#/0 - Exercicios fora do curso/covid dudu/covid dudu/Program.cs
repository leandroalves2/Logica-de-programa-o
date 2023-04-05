using System;


namespace covid_dudu {
    internal class Program {
        static void Main(string[] args) {

            string[] nome = new string[50];
            string[] vacina = new string[50];
            long [] cpf = new long[50];
            int[,] data = new int[50, 3];
            int[] lote = new int[50];
            int n = 0, cont = 0; ;
            long cpfC;


            while (n != 4) {

                Console.WriteLine("1 - Cadastrar Vacina");
                Console.WriteLine("2 - Listar Aplicações");
                Console.WriteLine("3 - Consultar por CPF");
                Console.WriteLine("4 - Sair");                
                n = int.Parse(Console.ReadLine());
                Console.Clear();

                if (n == 1) {

                    Console.WriteLine("Quantas vacinas serão cadastradas? ");
                    int x = int.Parse(Console.ReadLine());
                    for (int i = 0; i < x; i++) {
                        Console.WriteLine("Cadastro {0}", i+1);
                        Console.Write("Nome: ");
                        nome[i] = Console.ReadLine();
                        Console.Write("CPF: ");
                        cpf[i] = long.Parse(Console.ReadLine());
                        Console.Write("Vacina: ");
                        vacina[i] = Console.ReadLine();
                        Console.Write("Data (dia, mes e ano): ");
                        for (int j = 0; j < 3; j++) {
                            data[i, j] = int.Parse(Console.ReadLine());
                        }
                        Console.Write("Numero do Lote: ");
                        lote[i] = int.Parse(Console.ReadLine());
                        Console.Clear();
                    }
                }

                else if (n == 2) {                    
                    for (int i = 0; i < 50; i++) {
                        if (cpf[i] != 0) {
                            Console.WriteLine(" Código: " + i);
                            Console.WriteLine("Nome: " + nome[i]);
                            Console.WriteLine("CPF: " + cpf[i]);
                            Console.WriteLine("Vacina: " + vacina[i]);
                            Console.Write("Data: " + data[i, 0] + "/" + data[i, 1] + "/" + data[i, 2]);
                            Console.WriteLine("");
                            Console.WriteLine("Lote: " + lote[i]);
                            Console.WriteLine("==================================");
                        }
                    }

                }
                else if (n == 3) {
                    Console.WriteLine("Digite o CPF: ");
                    cpfC = long.Parse(Console.ReadLine());
                    for (int i = 0; i < 50; i++) {
                        if (cpf[i] == cpfC) {
                            Console.WriteLine(" Código: " + i);
                            Console.WriteLine("Nome: " + nome[i]);
                            Console.WriteLine("CPF: " + cpf[i]);
                            Console.WriteLine("Vacina: " + vacina[i]);
                            Console.Write("Data: " + data[i, 0] + "/" + data[i, 1] + "/" + data[i, 2]);
                            Console.WriteLine("");
                            Console.WriteLine("Lote: " + lote[i]);
                            Console.WriteLine("");
                            Console.WriteLine("==================================");
                            Console.WriteLine("");
                        }
                        else {
                            cont = 1;
                        }                        
                    }
                    if (cont == 1) {
                        Console.WriteLine("==================================");
                        Console.WriteLine("CPF não encontrado");
                        Console.WriteLine("==================================");
                        Console.WriteLine("");
                    }
                }
            }
        }
    }
}
