#include <stdio.h>

int main() {

    int n, i, j, maior;

    printf ("Qual a ordem da matriz? ");
    scanf ("%d", &n);

    int vet[n][n];

    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            printf ("Elemento [%d,%d]: ", i, j);
            scanf ("%d", &vet[i][j]);
        }
    }

    maior = 0;

    printf ("MAIOR ELEMENTO DE CADA LINHA:\n");
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            if (vet[i][j] > maior) {
                maior = vet[i][j];
            }
        }
        printf ("%d\n", maior);
        maior = 0;
    }

    return 0;
}
