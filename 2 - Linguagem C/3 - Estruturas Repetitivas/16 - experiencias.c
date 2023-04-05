#include <stdio.h>
#include <string.h>

void limpar_entrada() {
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void ler_texto(char *buffer, int length) {
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main () {

    int n, i, qtd, soma, somaC, somaR, somaS;
    double perC, perR, perS;
    char tip;

    soma = 0;
    somaC = 0;
    somaR = 0;
    somaS = 0;

    printf ("Quantos casos de teste serao digitados? ");
    scanf ("%d", &n);

    for (i = 1; i <= n; i++) {
        printf ("Quantidade de cobaias: ");
        scanf ("%d", &qtd);
        printf ("Tipo de cobaia: ");
        limpar_entrada();
        scanf("%c", &tip);

        soma = soma + qtd;

        if (tip == 'C') {
            somaC = somaC + qtd;
        }
        else if (tip == 'R') {
            somaR = somaR + qtd;
        }
        else if (tip == 'S') {
            somaS = somaS + qtd;
        }
    }

    perC = ((double)somaC / soma)*100 ;
    perR = ((double)somaR / soma) *100;
    perS = ((double)somaS / soma) *100;

    printf ("\n");
    printf ("RELATORIO FINAL:\n");
    printf ("Total: %d cobaias\n", soma);
    printf ("Total de coelhos: %d\n", somaC);
    printf ("Total de ratos: %d\n", somaR);
    printf ("Total de sapos: %d\n", somaS);
    printf ("Percentual de coelhos: %.2lf\n", perC);
    printf ("Percentual de ratos: %.2lf\n", perR);
    printf ("Percentual de sapos: %.2lf\n", perS);


    return 0;
}
