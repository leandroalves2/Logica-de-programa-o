#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void limpar_entrada()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    setlocale (LC_ALL, "Portuguese");

    int x, n, i, c, lote[50];
    char nome[50][50], vacina[50][50], data[50][50];
    long long int cpf[50], cpfC;

    for (i = 0; i < 50; i++)
    {
        lote[i] = 0;
    }

    while (x  != 4)
    {

        printf ("1 - Cadastrar Vacina\n");
        printf ("2 - Listar Aplicações\n");
        printf ("3 - Consultar por CPF\n");
        printf ("4 - Sair\n");
        scanf ("%d", &x);
        system("cls");

        switch (x)
        {
        case 1:
            printf ("Quantas vacinas serão cadastradas? ");
            scanf ("%d", &n);
            system("cls");

            for (i = 0; i < n; i++)
            {

                printf ("Código: %d\n", i+1);
                printf ("Nome: ");
                limpar_entrada();
                ler_texto(nome[i], 50);
                printf ("CPF: ");
                scanf ("%lli", &cpf[i]);
                printf ("Vacina: ");
                limpar_entrada();
                ler_texto(vacina[i], 50);
                printf ("Data: ");
                ler_texto(data[i], 50);
                printf ("Numero do Lote: ");
                scanf ("%d", &lote[i]);
                system("cls");
            }
            break;

        case 2:
        {
            for (i = 0; i < 50; i++)
            {
                if (lote[i] != 0)
                {
                    printf ("Código: %d\n", i+1);
                    printf ("Nome: %s\n", nome[i]);
                    printf ("CPF: %lli\n", cpf[i]);
                    printf ("Vacina: %s\n", vacina[i]);
                    printf ("Data: %s\n", data[i]);
                    printf ("Numero do Lote: %d\n", lote[i]);
                    printf ("=================================================\n");
                    printf ("\n");
                }
            }
        }
        break;
        case 3:
            printf ("Digite o CPF: ");
            scanf ("%lli", &cpfC);

            for (i = 0; i < 50; i++)
            {
                if (cpf[i] == cpfC)
                {
                    printf ("Código: %d\n", i+1);
                    printf ("Nome: %s\n", nome[i]);
                    printf ("CPF: %lli\n", cpf[i]);
                    printf ("Vacina: %s\n", vacina[i]);
                    printf ("Data: %s\n", data[i]);
                    printf ("Numero do Lote: %d\n", lote[i]);
                    printf ("=================================================\n");
                    printf ("\n");
                }
            }
            break;
        }
    }
    return 0;
}
