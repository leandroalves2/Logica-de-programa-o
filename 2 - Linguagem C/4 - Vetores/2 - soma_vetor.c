#include <stdio.h>

int main() {

    int n, i;
    double soma, media;

    soma = 0;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &n);

    double vet[n];

    for (i = 0; i < n; i++) {
        printf ("Digite um numero: ");
        scanf ("%lf", &vet[i]);
    }

    printf ("VALORES = ");
    for (i = 0; i < n; i++) {
        printf ("%.1lf  ", vet[i]);
        soma = soma + vet[i];
    }
    media = soma / n;
    printf ("\nSOMA = %.2lf", soma);
    printf ("\nMEDIA = %.2lf", media);


    return 0;
}
