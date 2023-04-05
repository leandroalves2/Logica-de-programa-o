#include <stdio.h>

int main() {

    int n, i, x;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &n);

    for (i = 1; i <= n; i++) {
        printf ("Digite um numero: ");
        scanf ("%d", &x);
        if (x % 2 == 0 && x != 0) {
            printf ("PAR ");
        }
        else if (x != 0) {
            printf ("IMPAR ");
        }
        if (x > 0) {
            printf ("POSITIVO\n");
        }
        else if (x < 0) {
            printf ("NEGATIVO\n");
        }
        else {
            printf ("NULO\n");
        }
    }

    return 0;
}
