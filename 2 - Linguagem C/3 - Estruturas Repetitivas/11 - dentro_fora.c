#include <stdio.h>

int main() {

    int n, i, x, den, fora;

    den = 0;
    fora = 0;

    printf ("Quantos numeros voce vai digitar? ");
    scanf ("%d", &n);

    for (i = 1; i <= n; i++) {
        printf ("Digite um numero: ");
        scanf ("%d", &x);
        if (x >= 10 && x <= 20) {
            den = den +1;
        }
        else {
            fora = fora +1;
        }
    }
    printf ("%d DENTRO\n", den);
    printf ("%d FORA", fora);


    return 0;
}
