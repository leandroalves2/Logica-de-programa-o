#include <stdio.h>

int main() {

    int n, i;

    printf ("Quantos valores vai ter cada vetor? ");
    scanf ("%d", &n);

    int a[n], b[n], c[n];

    printf ("Digite os valores do vetor A:\n");
    for (i = 0; i < n; i++) {
        scanf ("%d", &a[i]);
    }
    printf ("Digite os valores do vetor B:\n");
    for (i = 0; i < n; i++) {
        scanf ("%d", &b[i]);
    }

    for (i = 0; i < n; i++) {
        c[i] = a[i] + b[i];
    }

    printf ("VETOR RESULTANTE:\n");
    for (i = 0; i < n; i++) {
        printf ("%d\n", c[i]);
    }

    return 0;
}
