#include <stdio.h>

int main() {

    int n, i, cont;

    cont = 0;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &n);

    int vet[n];

    for (i = 0; i < n; i++) {
        printf ("Digite um numero: ");
        scanf ("%d", &vet[i]);
    }

    printf ("NUMEROS PARES: \n");
    for (i = 0; i < n; i++) {
        if (vet[i] % 2 == 0) {
            printf ("%d   " , vet[i]);
            cont = cont + 1;
        }
    }
    printf ("\nQUANTIDADE DE PARES = %d", cont);

    return 0;
}
