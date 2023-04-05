#include <stdio.h>

int  main() {

    int m, n, i, j, soma;

    printf ("Quantas linhas vai ter cada matriz? ");
    scanf ("%d", &m);
    printf ("Quantas colunas vai ter cada matriz? ");
    scanf ("%d", &n);

    int a[m][n], b[m][n], c[m][n];

    printf ("Digite os valores da matriz A:\n");
    for (i = 0; i < m; i++){
        for (j = 0; j < n; j++) {
            printf ("Elemento [%d,%d]:", i, j);
            scanf ("%d", &a[i][j]);
        }
    }

    printf ("Digite os valores da matriz B:\n");
    for (i = 0; i < m; i++){
        for (j = 0; j < n; j++) {
            printf ("Elemento [%d,%d]:", i, j);
            scanf ("%d", &b[i][j]);
        }
    }

    for (i = 0; i < m; i++){
        for (j = 0; j < n; j++) {
            c[i][j] = a[i][j] + b[i][j];
        }
    }

    printf ("\nMATRIZ SOMA:\n");
     for (i = 0; i < m; i++){
        for (j = 0; j < n; j++) {
            printf ("%d  ", c[i][j]);
        }
        printf ("\n");
    }


    return 0;
}
