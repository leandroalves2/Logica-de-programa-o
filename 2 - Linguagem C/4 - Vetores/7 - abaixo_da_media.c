#include <stdio.h>

int main() {

    int i, n;
    double soma, media;

    printf ("Quantos elementos vai ter o vetor?");
    scanf ("%d", &n);

    double vet[n];
    soma = 0;

    for (i = 0; i < n; i++) {
        printf  ("Digite um numero: ");
        scanf ("%lf", &vet[i]);
        soma = soma + vet[i];
    }

    media = soma / n;
    printf ("\nMEDIA DO VETOR = %.3lf\n", media);

    printf ("ELEMENTOS ABAIXO DA MEDIA:\n");
    for (i = 0; i < n; i++) {
        if (vet[i] < media) {
            printf ("%.1lf\n", vet[i]);
        }
    }

    return 0;
}
