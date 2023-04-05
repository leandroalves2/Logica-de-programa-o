#include <stdio.h>

int main() {

    int m, i, j;

     printf ("Insira a razao da matriz: ");
     scanf ("%d", &m);

     int mat[m][m];

     for (i = 0; i < m; i++) {
        for (j = 0; j < m; j++) {
            printf ("Elemento [%d, %d]: ", i, j);
            scanf ("%d", &mat[i][j]);
        }
     }

    printf ("\nElementos da diagonal principal:\n");
    for (i = 0; i < m; i++) {
        for (j = 0; j < m; j++) {
            if (i == j) {
                printf ("%d - ", mat[i][j]);
            }
        }
    }

    return 0;
}
