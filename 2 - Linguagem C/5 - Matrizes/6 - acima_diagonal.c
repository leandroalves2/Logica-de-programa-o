#include <stdio.h>

int main() {

    int m, i, j, soma;

    printf ("Qual a ordem da matriz? ");
    scanf ("%d", &m);

    int mat[m][m];

    for (i = 0; i < m; i++) {
        for (j = 0; j < m; j++) {
            printf ("Elemento [%d,%d]: ", i, j);
            scanf ("%d", &mat[i][j]);
        }
    }

    soma = 0;
    for (i = 0; i < m; i++) {
        for (j = 0; j < m; j++) {
            if (i < j) {
                soma = soma + mat[i][j];
            }
        }
    }

    printf ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d", soma);

    return 0;
}
