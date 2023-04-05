#include <stdio.h>

int main () {

    int n, m, i, j;
    double soma;

    printf ("Qual a quantidade de linhas da matriz? ");
    scanf ("%d", &n);
    printf ("Qual a quantidade de colunas da matriz? ");
    scanf ("%d", &m);

    double vet[n][m];

    for (i = 0; i < n; i++) {
        printf ("Digite os elementos da %da. linha:\n", i+1);
        for (j = 0; j < m; j++) {
            scanf ("%lf", &vet[i][j]);
        }
    }
    printf ("VETOR GERADO:\n");
    soma = 0.00;
    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            soma = soma + vet[i][j];
        }
        printf ("%.1lf\n", soma);
        soma = 0.00;
    }

    return 0;
}
