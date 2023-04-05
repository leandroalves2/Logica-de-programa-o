#include <stdio.h>

int main() {

    int i, j, n, m;

    printf ("Qual a quantidade de linhas da matriz? ");
    scanf ("%d", &n);
    printf ("Qual a quantidade de colunas da matriz? ");
    scanf ("%d", &m);

    int vet[n][m];

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            printf ("Elemento [%d,%d]: ", i, j);
            scanf ("%d", &vet[i][j]);
        }
    }

    printf ("VALORES NEGATIVOS:\n");

    for (i = 0; i < n; i++) {
        for (j = 0; j < m; j++) {
            if (vet[i][j] < 0) {
                printf("%d\n", vet[i][j]);
            }
        }
    }

    return 0;
}
