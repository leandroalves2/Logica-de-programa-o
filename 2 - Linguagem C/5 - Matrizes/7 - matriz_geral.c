#include <stdio.h>
#include <math.h>

int main () {

    int n, lin, col;

    printf ("Qual a ordem da matriz? ");
    scanf ("%d", &n);

    double mat[n][n], soma;
    soma = 0;

    for (int i=0; i < n; i++) {
        for (int j =0; j <n; j++){
            printf ("Elemento [%d,%d]: ", i, j);
            scanf ("%lf", &mat[i][j]);
            if (mat[i][j] > 0) {
                soma = soma + mat[i][j];
            }
        }
    }

    printf ("\n");
    printf ("SOMA DOS POSITIVOS: %.1lf", soma);

    printf ("\n");
    printf ("\nEscolha uma linha: ");
    scanf ("%d", &lin);
    printf ("LINHA ESCOLHIDA: ");
    for (int j = 0; j < n; j++) {
        printf ("%.1lf  ", mat[lin][j]);
    }

    printf ("\n");
    printf ("\nEscolha uma coluna:");
    scanf ("%d", &col);
    printf ("COLUNA ESCOLHIDA: ");
    for (int i = 0; i < n; i++) {
        printf ("%.1lf  ", mat[i][col]);
    }

    printf ("\n");
    printf ("\nDIAGONAL PRINCIPAL: ");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++){
            if (i == j) {
                printf ("%.1lf  ", mat[i][j]);
            }
        }
    }

    printf ("\n");
    printf ("\nMATRIZ ALTERADA:\n");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j< n; j++) {
            if (mat[i][j] < 0) {
                mat[i][j] = pow(mat[i][j], 2);
            }
            printf ("%.1lf  ", mat[i][j]);
        }
        printf ("\n");
    }



    return 0;
}
