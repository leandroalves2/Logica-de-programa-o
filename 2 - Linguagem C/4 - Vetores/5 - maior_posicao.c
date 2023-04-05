#include <stdio.h>

int main() {

    int n, i, cont;
    double tes;

    printf ("Quanto numeros voce vai digitar? ");
    scanf ("%d", &n);

    double vet[n];

    for (i = 0; i < n; i++) {
        printf ("Digite um numero: ");
        scanf ("%lf", &vet[i]);
    }
        tes = 0.00;
    for (i = 0; i < n; i++) {
        if (vet[i] > tes) {
            tes = vet[i];
            cont = i;
        }
    }

    printf ("\nMAIOR VALOR = %.1lf\n", tes);
    printf ("POSICAO DO MAIOR VALOR = %d", cont);

    return 0;
}
