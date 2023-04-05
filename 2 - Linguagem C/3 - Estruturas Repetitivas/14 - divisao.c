#include <stdio.h>

int main () {

    int n, i, x, y;
    double div;

    printf ("Quantos casos voce vai digitar? ");
    scanf ("%d", &n);

    for (i = 1; i <= n; i++) {
        printf ("Entre com o numerador: ");
        scanf ("%d", &x);
        printf ("Entre com o denominador: ");
        scanf ("%d", &y);
        if (y == 0) {
            printf ("DIVISAO IMPOSSIVEL\n");
        }
        else {
            div = (double)x / y;
            printf ("DIVISAO = %.2lf\n", div);
        }
    }

    return 0;
}
