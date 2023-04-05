#include <stdio.h>

int main() {

    int n, i, cont, soma;
    double media;

    printf ("Quantos elementos vai ter o vetor? ");
    scanf ("%d", &n);

    int vet[n];

    for (i = 0; i < n; i++) {
        printf ("Digite um numero: ");
        scanf ("%d", &vet[i]);
    }

    cont = 0;
    soma = 0;

    for (i = 0; i < n; i++) {
        if (vet[i] % 2 == 0) {
            cont = cont + 1;
            soma = soma + vet[i];
        }
    }

    if (cont > 0) {
        media = (double)soma / cont;
        printf ("MEDIA DOS PARES = %.1lf");
    }
    else {
        printf ("NENHUM NUMERO PAR");
    }

    return 0;
}
