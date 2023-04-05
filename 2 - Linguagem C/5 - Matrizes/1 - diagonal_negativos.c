#include <stdio.h>

int main() {

    int n, i, j, cont;

    cont = 0;

    printf ("Qual a ordem da matriz? ");
    scanf ("%d", &n);

    int mat[n][n];

    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            printf ("Elemento [%d,%d]:", i, j);
            scanf ("%d", &mat[i][j]);
        }
    }

    printf ("DIAGONAL PRINCIPAL: \n");
    for (i = 0; i < n; i++) {
        for (j = 0; j <n; j++) {
            if (j == i) {
                printf ("%d  ", mat[i][j]);
            }
            if (mat[i][j] < 0) {
                cont = cont + 1;
            }
        }
    }
    printf ("\n QUANTIDADE DE NEGATIVOS = %d", cont);

    return 0;
}
