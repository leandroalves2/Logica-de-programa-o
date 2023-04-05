#include <stdio.h>

int main () {

    int m, i, j, soma;

    printf ("Digite a razao da raiz: ");
    scanf ("%d", &m);

    int mat[m][m];

    for (i = 0; i <m; i++) {
        for (j = 0; j < m; j++){
            printf ("Elemento [%d, %d]: ", i, j);
            scanf ("%d", &mat[i][j]);
        }
    }

    soma = 0;
    for (i = 0; i <m; i++) {
        for (j=0; j<m; j++){
            if (i < j) {
                soma = soma + mat[i][j];
            }
        }
    }

    printf ("\nSoma dos elementos que estão acima da diagonal principal: %d", soma);

    return 0;
}
